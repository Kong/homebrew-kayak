require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.15.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.15.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "a347bbed1d2c92aa1b778324fae6b926b6e0e4666ad356b4d0e2d6ccbd38832b"
  
    def install
        bin.install "kayak"
    end
end