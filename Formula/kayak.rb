require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.29.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.29.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "1c7c2e2fb00237df966cded0aa1770e036ebe71b12b49cf18851392f47e4d67e"
  
    def install
        bin.install "kayak"
    end
end