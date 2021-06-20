class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.8"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.8_2021-06-20_20-59/x86_64-apple-darwin.zip"
  sha256 "92c9414dae11a6316666048cfb9356b1ceed1c0f846764e04876a3246327e275"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end