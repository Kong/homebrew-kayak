require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.18.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.18.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "d94052dc5a5f6dd76f3dd00a064e185200711cc7c5cd9e597ba226904bad405f"
  
    def install
        bin.install "kayak"
    end
end