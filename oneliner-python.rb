require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v2.1.1.tar.gz"
  sha256 "bcecdfafb13673eb94a080faa8df4623f04427482c053c3fed3550e3000576dd"
  head "https://github.com/ryuichiueda/opy.git"
  version "2.1.1"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
