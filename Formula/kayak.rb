require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.12.0"
  
    url "https://github.com/3miliano/kayak/releases/download/v0.12.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "69ddcc60c3f764fa5ecf45b9d78e89e63090d25597e65ce6d1852d82e11b77da"
  
    def install
        bin.install "kayak"
    end
end