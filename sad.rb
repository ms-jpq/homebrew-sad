class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.7"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.7_2020-08-06_07-03/x86_64-apple-darwin.zip"
  sha256 "72c22515cb58d0d25434ebb6ce924f0665a5bbb11bfa5ee9f7ba38074cce2ffb"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end