require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.20.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.20.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "4088d36ecc766512f9ebed123d6a122f8ea8c17bf3626e6aae57443f0e5cd8ea"
  
    def install
        bin.install "kayak"
    end
end