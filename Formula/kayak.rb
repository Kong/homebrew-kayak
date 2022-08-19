require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.19.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.19.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "e2a6536a6c381ff8bac80661d2ce6bca92345855d4c2a100fdd0d66fc69b0e8c"
  
    def install
        bin.install "kayak"
    end
end