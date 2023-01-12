require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.31.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.31.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "8f637c13357928aac38e96f7dc5dfc3fe5d4319dae0d553783641e40e962c3f4"
  
    def install
        bin.install "kayak"
    end
end