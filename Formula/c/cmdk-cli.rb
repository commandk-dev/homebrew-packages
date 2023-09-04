class CmdkCli < Formula
    desc "The CommandK CLI"
    homepage ""
    url "https://github.com/commandk-dev/cli/releases/download/v0.1.1/cmdk-cli-client-0.1.1-osx-x86_64.zip"
    sha256 "7578c463ff7d963ffa0b5622f2af01eb3e923a57a4f8b232c500d45226803348"
    license ""
  
    def install
      bin.install "cmdk-osx-x86_64" => "cmdk"
    end
  
    test do
      system "true"
    end
  end
