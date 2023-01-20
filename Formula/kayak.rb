require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.34.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.34.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "247d7b6de05debbd331b0302063d43b32a5d7c6de1f87af583055d07e01447af"
  
    def install
        bin.install "kayak"
    end
end