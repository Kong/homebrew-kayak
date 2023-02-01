require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.36.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.36.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "584d388f70c881de4b6aed898fb5eac2786ad651b976b02d1df6efec42ca40d9"
  
    def install
        bin.install "kayak"
    end
end