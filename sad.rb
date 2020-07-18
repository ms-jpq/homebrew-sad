class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.6"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.6_2020-07-18_08-49/x86_64-apple-darwin.zip"
  sha256 "9b3aee12c194cacb75b3ffde04bac43cd2432ef5d81de7fd272fca327f0bbb83"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end