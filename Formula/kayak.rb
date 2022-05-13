require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.11.0"
  
    url "https://github.com/3miliano/kayak/releases/download/v0.11.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "68cbcca038dff9ec2c9a9f15e4242dec7fe3985370adec0ed3785ea9fbe1eb2d"
  
    def install
        bin.install "kayak"
    end
end