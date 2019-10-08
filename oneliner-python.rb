require "formula"

class OnelinerPython < Formula
  homepage "https://github.com/ryuichiueda/opy"
  url "https://github.com/ryuichiueda/opy/archive/v1.9.3.tar.gz"
  sha256 "2424377ce624ad1ca04f335fb06677dd67999664e534ff61159653f46afa8db4"
  head "https://github.com/ryuichiueda/opy.git"
  version "1.9.3"

  def install
    bin.install "opy"
    man1.install "opy.1" 
  end
end
