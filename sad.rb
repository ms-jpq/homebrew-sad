class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.3.3"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.3.3_2020-05-26_01-16/x86_64-apple-darwin.zip"
  sha256 "8fbf3321a3a1768006f55ec624b75bb07823652acabcaee51e1ff645edc96e7c"

  def install
    bin.install "sad"
  end
end