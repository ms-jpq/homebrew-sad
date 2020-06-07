class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.2"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.2_2020-06-07_04-37/x86_64-apple-darwin.zip"
  sha256 "dd4ce0a04113c1da44f5985780c8b426af8da40f3c2e3f610859cba2d4ae8b38"

  def install
    bin.install "sad"
  end
end