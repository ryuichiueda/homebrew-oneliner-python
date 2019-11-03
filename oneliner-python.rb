require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v2.2.0.tar.gz"
  sha256 "361e8d74e420e6012421c1bb987061972a2c1c494a6e4cd6b82c250e05ff674c"
  head "https://github.com/ryuichiueda/opy.git"
  version "2.2.0"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
