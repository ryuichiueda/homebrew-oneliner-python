require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v1.9.1.tar.gz"
  sha256 "74ecf29638e8f347f636f36129522a20cb9129acd9fa8066e4cec964b2b0c85b"
  head "https://github.com/ryuichiueda/opy.git"
  version "1.9.1"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
