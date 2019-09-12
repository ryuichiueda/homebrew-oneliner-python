require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v.1.5.0.tar.gz"
  sha256 "f6b696f25c51ec42cb0ae1f5c10ac56c81ebdb1b83e9a4e8fc378f889355498e"
  head "https://github.com/ryuichiueda/opy.git"
  version "1.5.0"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
