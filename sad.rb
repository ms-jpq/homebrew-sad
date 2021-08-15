class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.14"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.14_2021-08-15_02-35/x86_64-apple-darwin.zip"
  sha256 "60b2dc9498349b7999dc7596e4fd3644a6bc96bb1068e5ddaca4dd27472bc754"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end