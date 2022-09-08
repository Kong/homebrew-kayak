require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.22.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.22.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "e2cbf17a7dbf22f164815991043910f3b11f1935be1d1821a2715412f8e62e8c"
  
    def install
        bin.install "kayak"
    end
end