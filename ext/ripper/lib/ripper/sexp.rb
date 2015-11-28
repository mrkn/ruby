#
# $Id$
#
# Copyright (c) 2004,2005 Minero Aoki
#
# This program is free software.
# You can distribute and/or modify this program under the Ruby License.
# For details of Ruby License, see ruby/COPYING.
#

require 'ripper/core'

class Ripper

  # [EXPERIMENTAL]
  # Parses +src+ and create S-exp tree.
  # Returns more readable tree rather than Ripper.sexp_raw.
  # This method is mainly for developer use.
  #
  #   require 'ripper'
  #   require 'pp'
  #
  #   pp Ripper.sexp("def m(a) nil end")
  #     #=> [:program,
  #          [[:def,
  #           [:@ident, "m", [1, 4]],
  #           [:paren, [:params, [[:@ident, "a", [1, 6]]], nil, nil, nil, nil]],
  #           [:bodystmt, [[:var_ref, [:@kw, "nil", [1, 9]]]], nil, nil, nil]]]]
  #
  def Ripper.sexp(src, filename = '-', lineno = 1)
    builder = SexpBuilderPP.new(src, filename, lineno)
    sexp = builder.parse
    sexp unless builder.error?
  end

  # [EXPERIMENTAL]
  # Parses +src+ and create S-exp tree.
  # This method is mainly for developer use.
  #
  #   require 'ripper'
  #   require 'pp'
  #
  #   pp Ripper.sexp_raw("def m(a) nil end")
  #     #=> [:program,
  #          [:stmts_add,
  #           [:stmts_new],
  #           [:def,
  #            [:@ident, "m", [1, 4]],
  #            [:paren, [:params, [[:@ident, "a", [1, 6]]], nil, nil, nil]],
  #            [:bodystmt,
  #             [:stmts_add, [:stmts_new], [:var_ref, [:@kw, "nil", [1, 9]]]],
  #             nil,
  #             nil,
  #             nil]]]]
  #
  def Ripper.sexp_raw(src, filename = '-', lineno = 1)
    builder = SexpBuilder.new(src, filename, lineno)
    sexp = builder.parse
    sexp unless builder.error?
  end

  class SexpBuilder < ::Ripper   #:nodoc:
    private

    PARSER_EVENTS.each do |event|
      module_eval(<<-End, __FILE__, __LINE__ + 1)
        def on_#{event}(*args)
          args.unshift :#{event}
          args
        end
      End
    end

    SCANNER_EVENTS.each do |event|
      module_eval(<<-End, __FILE__, __LINE__ + 1)
        def on_#{event}(tok)
          [:@#{event}, tok, [lineno(), column()]]
        end
      End
    end
  end

  class SexpBuilderPP < SexpBuilder #:nodoc:
    private

    def _dispatch_event_new
      []
    end

    def _dispatch_event_push(list, item)
      list.push item
      list
    end

    PARSER_EVENT_TABLE.each do |event, arity|
      if /_new\z/ =~ event and arity == 0
        alias_method "on_#{event}", :_dispatch_event_new
      elsif /_add\z/ =~ event
        alias_method "on_#{event}", :_dispatch_event_push
      end
    end
  end

end
