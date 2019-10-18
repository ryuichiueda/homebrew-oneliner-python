require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v2.0.0.tar.gz"
  sha256 "5cc5b44d381d140b561c3be34cd5f60c6a70a202bcd36411addad05608650b51"
  head "https://github.com/ryuichiueda/opy.git"
  version "2.0.0"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
