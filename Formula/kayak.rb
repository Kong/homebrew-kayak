require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.28.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.28.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "11bb507eeacfdb9aa5c6e16a35a550f96e63c4f2b5d622afce220e7daa747759"
  
    def install
        bin.install "kayak"
    end
end