class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.15"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/test123/x86_64-apple-darwin.zip"
  sha256 "de2d224d89b3f13385796a614c784a11a07d01575e7900faee09fe300bb04cc9"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end