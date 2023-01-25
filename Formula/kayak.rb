require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.35.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.35.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "5034c154ada03d32af358d1e0e2beb308ea5afe1bfd8f252b2cd5d0f07fa85b2"
  
    def install
        bin.install "kayak"
    end
end