class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.11"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.11_2021-08-12_13-05/x86_64-apple-darwin.zip"
  sha256 "d351625b46e56a33908a65ed494f7fabcb5efc76c49442a54be5ba243a6dd6d0"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end