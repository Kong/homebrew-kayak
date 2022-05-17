require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.13.0"
  
    url "https://github.com/3miliano/kayak/releases/download/v0.13.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "4436091f25e51674cf56826645552987985c274b1d02b4a288036dc0b438fb7c"
  
    def install
        bin.install "kayak"
    end
end