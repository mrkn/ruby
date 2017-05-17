require File.expand_path('../../spec_helper', __FILE__)

describe 'The -S command line option' do
  before :each do
    @path = [ENV['PATH'], fixture(__FILE__, "bin")].join(':')
  end

  platform_is_not :windows do
    # On VirtualBox shared directory (vboxsf) all files are world writable
    # and MRI shows warning when including world writable path in ENV['PATH'].
    # This warning fails the following tests.
    unless FileTest.world_writable?(fixture(__FILE__, "bin"))

      it "runs launcher found in PATH, but only code after the first /\#!.*ruby.*/-ish line in target file" do
        result = ruby_exe(nil, options: '-S hybrid_launcher.sh', env: { 'PATH' => @path }, args: '2>&1')
        result.should == "success\n"
      end

      it "runs launcher found in PATH" do
        result = ruby_exe(nil, options: '-S launcher.rb', env: { 'PATH' => @path }, args: '2>&1')
        result.should == "success\n"
      end
    end
  end
end
