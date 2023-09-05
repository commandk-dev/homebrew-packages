class CmdkCli < Formula
    desc "The CommandK CLI"
    homepage ""
    version "0.1.3"
    url "https://github.com/commandk-dev/cli/releases/download/v0.1.3/cmdk-cli-client-0.1.3-osx-x86_64.zip"
    sha256 "de49c3bb0d4030f683c000c3f88cee35312c29b334d5f8e2e30179eab4f527ee"
    license ""
  
    def install
      bin.install "cmdk-osx-x86_64" => "cmdk"
    end
  
    test do
      system "true"
    end
  end
