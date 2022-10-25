require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.27.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.27.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "522ceb9388abaaa3853ee9a7981f68d48133d2d60c832cc2d176523a62191dc1"
  
    def install
        bin.install "kayak"
    end
end