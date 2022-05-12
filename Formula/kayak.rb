class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "v0.6.0"
  
    url "https://github.com/3miliano/kayak/releases/download/v0.6.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "06ae93db5dabb34695f38d0ee110a1a00bfc14caaadbd98461f1ff95ae8714e7"
  
    def install
        bin.install "kayak"
    end
end