require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.24.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.24.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "ae197557c1ff77a7836467caf3024d8f58844ef40cbfbd68a0fda36c2e8c8c89"
  
    def install
        bin.install "kayak"
    end
end