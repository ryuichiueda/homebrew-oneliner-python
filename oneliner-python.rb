require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v2.3.0.tar.gz"
  sha256 "d439bbe246bd8ac3e60a649a1a9e4847c712924e8338af66b711f1b93307bd80"
  head "https://github.com/ryuichiueda/opy.git"
  version "2.3.0"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
