class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.19"

  if Hardware::CPU.arm?
    url "https://github.com/ms-jpq/sad/releases/download/v0.4.19/aarch64-apple-darwin.zip"
    sha256 "8a5ab39a07fdb29c6aa8be029b3390059729776abcd695ad8d3dc47d06747d84"
  end

  if Hardware::CPU.intel?
    url "https://github.com/ms-jpq/sad/releases/download/v0.4.19/x86_64-apple-darwin.zip"
    sha256 "91ff8c35bb114699194d8f8d1d09e731c0baeff144b28572b54b54d7349f00bb"
  end

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end