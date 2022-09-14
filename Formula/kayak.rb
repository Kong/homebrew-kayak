require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.23.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.23.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "ddac151de96308f9a6275b7466ddeacd12705634ef1247b935a31defa9178fe9"
  
    def install
        bin.install "kayak"
    end
end