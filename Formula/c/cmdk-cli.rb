class CmdkCli < Formula
    desc "The CommandK CLI"
    homepage ""
    version "0.1.4"
    url "https://github.com/commandk-dev/cli/releases/download/v0.1.4/cmdk-cli-client-0.1.4-osx-x86_64.zip"
    sha256 "bde1bbbfdc4c48b9a577a5127972c557d881f6e23e6ed8c116ea5b579711d5f8"
    license ""
  
    def install
      bin.install "cmdk-osx-x86_64" => "cmdk"
    end
  
    test do
      system "true"
    end
  end
