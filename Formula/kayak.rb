require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.30.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.30.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "37b984dfceba6a655d13dc9c8eb86d6640c9f0749322c2a22fcc4c3a20217181"
  
    def install
        bin.install "kayak"
    end
end