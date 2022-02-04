class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.18"

  if Hardware::CPU.arm?
    url "https://github.com/ms-jpq/sad/releases/download/v0.4.18/aarch64-apple-darwin.zip"
    sha256 "b746154efa14e6c2cbb9ed205ab9b06d0c7db6eb1f88d84b5512d8d4d1e372f2"
  end

  if Hardware::CPU.intel?
    url "https://github.com/ms-jpq/sad/releases/download/v0.4.18/x86_64-apple-darwin.zip"
    sha256 "2235de5f6f6b574727efabfb2c10625666c604e1bd235bbb752ef95eb7858b45"
  end

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end