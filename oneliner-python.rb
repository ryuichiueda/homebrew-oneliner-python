require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v2.2.2.tar.gz"
  sha256 "361e8d74e420e6012421c1bb987061972a2c1c494a6e4cd6b82c250e05ff674c"
  head "dfe8519593a4ef0d5e59a550b5be1614dc288e1a9060da89efdf2e1423e8f493"
  version "2.2.2"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
