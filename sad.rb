class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.16"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/v0.4.16/x86_64-apple-darwin.zip"
  sha256 "9004fe6bf4dbf1cb63b121700205cfa38b3cf45f370d8dfc5915a02f687df41a"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end