class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.10"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.10_2021-08-12_10-36/x86_64-apple-darwin.zip"
  sha256 "aaa95394f7b5ab54f5b52ff36e4c7a2b168e60b3760554b6258d2259eec483f5"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end