require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.16.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.16.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "8dc18393c45a2f05a7fe0474eabec97224c19576095fa6827937eb897948e327"
  
    def install
        bin.install "kayak"
    end
end