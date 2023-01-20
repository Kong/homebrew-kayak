require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.32.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.32.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "e419f7c8daf8f817dbac391d8fc1a60b87c3e8ba433145c35b884eaa91c2f394"
  
    def install
        bin.install "kayak"
    end
end