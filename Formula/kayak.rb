require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.9.0"
  
    url "https://github.com/3miliano/kayak/releases/download/v0.9.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "e7cf6c942c1ef1f95924ec43a2ed637700709850f1e6c991a0524617ef42e5e4"
  
    def install
        bin.install "kayak"
    end
end