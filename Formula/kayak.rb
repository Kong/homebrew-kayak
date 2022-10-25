require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.26.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.26.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "0e02179f21c619f3e4f8407e7da37a988c551437f25203ce10dabd12616923ab"
  
    def install
        bin.install "kayak"
    end
end