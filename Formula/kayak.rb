require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.33.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.33.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "998a893f02aa7828515f181205b8415e9b4effb12a4ee375f1ff2b3fa70e8285"
  
    def install
        bin.install "kayak"
    end
end