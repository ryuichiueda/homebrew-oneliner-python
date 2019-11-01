require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v2.1.3.tar.gz"
  sha256 "81d61604a72ca99ae8ca3e1a344af5bd653b68bd72aafc5fbf2287fa33890baf"
  head "https://github.com/ryuichiueda/opy.git"
  version "2.1.3"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
