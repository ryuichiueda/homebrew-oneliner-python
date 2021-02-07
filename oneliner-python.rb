require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v2.5.2.tar.gz"
  sha256 "8f2e962f7de2ae12b8eac9a83a4ddb39ca4d4901952befc89691c1906f7746bd",
  head "https://github.com/ryuichiueda/opy.git"
  version "2.5.2"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
