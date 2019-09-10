require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v1.4.4.tar.gz"
  sha256 "f3ab839ff0e919bcf5764fb0a8eb69904d3eba2fa3eb4f19ebf60c464a782a73"
  head "https://github.com/ryuichiueda/opy.git"
  version "1.4.4"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
