class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.9"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.9_2021-08-12_10-15/x86_64-apple-darwin.zip"
  sha256 "f5b8c2dc44dafa1cb1191c460c227fb99dba0ab05d5a954412c4f528a9ade14e"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end