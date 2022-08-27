require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.21.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.21.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "5eda5119c547bf30f37b1b7bd6cd077b83752df4708338f0f1613395decd29f0"
  
    def install
        bin.install "kayak"
    end
end