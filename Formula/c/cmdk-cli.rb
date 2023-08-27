class CmdkCli < Formula
    desc "The CommandK CLI"
    homepage ""
    url "https://github.com/rohanprabhu/cli-brew-test/releases/download/0.0.1/cmdk-cli-client-0.0.3-osx-x86_64.zip"
    sha256 "9b2f344ea8729218f8428f07698b297f7c84117a201417bda92410ceadc94ce3"
    license ""
  
    def install
      bin.install "cmdk-osx-x86_64" => "cmdk"
    end
  
    test do
      system "true"
    end
  end
