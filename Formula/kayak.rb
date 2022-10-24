require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.25.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.25.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "564bd0c862d0d5c80c3941beb299870e1cc24a22a930aef77585c9fa508f770e"
  
    def install
        bin.install "kayak"
    end
end