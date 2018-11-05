FROM ubuntu:bionic

ENV LANG C.UTF-8
ENV DEBIAN_FRONTEND noninteractive

ENV buildDeps

# Build dependencies in addition to ubuntu image
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
            ca-certificates \
            gcc \
            libffi-dev \
            libgdbm-dev \
            libgmp-dev \
            libncurses5-dev \
            libreadline-dev \
            libssl-dev \
            libyaml-dev \
            make \
            zlib1g-dev \
            && \
    rm -rf /var/lib/apt/lists/*

# Skip installing gem documentation
RUN mkdir -p /usr/local/etc && \
    { \
      echo 'install: --no-document'; \
      echo 'update: --no-document'; \
    } >> /usr/local/etc/gemrc

# Build ruby
ADD download_ruby.sh install_ruby.sh /tmp
RUN set -ex && \
    \
    buildDeps=' \
      autoconf \
      bison \
      dpkg-dev \
      procps \
      ruby \
      xz-utils \
    ' && \
    \
    apt-get update && apt-get -y --no-install-recommends $buildDeps && \
    rm -rf /var/lib/apt/lists/* && \
    \
    /tmp/download_ruby.sh && \
    \
    /tmp/install_ruby.sh &&  \
    \
    apt-get purge -y --auto-remove $buildDeps
    \
    gem update --system "$RUBYGEMS_VERSION" && \
    gem install bundler --version "$BUNDLER_VERSION" --force && \
    rm -rf /root/.gem/
