require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v1.8.0.tar.gz"
  sha256 "4d94c619635f2d3bf58c1e2fc4017386169c6f6ef6d1427e722092d873e181b9"
  head "https://github.com/ryuichiueda/opy.git"
  version "1.8.0"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
