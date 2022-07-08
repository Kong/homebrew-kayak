require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.14.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.14.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "781dc3d2020d17a368d5a630af1d70ca0fa12f9618f4a7c2f18fd94b2df9e5df"
  
    def install
        bin.install "kayak"
    end
end