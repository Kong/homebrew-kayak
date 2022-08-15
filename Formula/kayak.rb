require_relative "lib/private_strategy"

class Kayak < Formula
    desc "Kayak transformation language targeting proxy-wasm"
    homepage "https://github.com/Kong/kayak"
    version "0.17.0"
  
    url "https://github.com/Kong/kayak/releases/download/v0.17.0/kayak-macos-x86_64.tar.gz", :using => GitHubPrivateRepositoryReleaseDownloadStrategy
    sha256 "da6bc798ebd34387ea0fde6203e321f1c881cb8d3777ea87ffe2db700b955603"
  
    def install
        bin.install "kayak"
    end
end