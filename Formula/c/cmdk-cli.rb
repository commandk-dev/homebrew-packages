class CmdkCli < Formula
    desc "The CommandK CLI"
    homepage ""
    version "0.1.2"
    url "https://github.com/commandk-dev/cli/releases/download/v0.1.2/cmdk-cli-client-0.1.2-osx-x86_64.zip"
    sha256 "2a97229a48c09c5d37b54ff585f953a6a46521a7a6215bc7d9be9498e7667283"
    license ""
  
    def install
      bin.install "cmdk-osx-x86_64" => "cmdk"
    end
  
    test do
      system "true"
    end
  end
