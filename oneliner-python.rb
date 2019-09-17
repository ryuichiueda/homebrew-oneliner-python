require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v.1.7.0.tar.gz"
  sha256 "ebf2815c24f226aba35b2dc2af8aaf9fd65edea29ba78e7d490a3fef4ee33b44"
  head "https://github.com/ryuichiueda/opy.git"
  version "1.7.0"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
