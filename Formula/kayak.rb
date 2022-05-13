require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.10.0"
  
    url "https://github.com/3miliano/kayak/releases/download/v0.10.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "bc0ff0c685f844533a3dd52a196054bc0510c68414e600c4234fdec1b57f4d0d"
  
    def install
        bin.install "kayak"
    end
end