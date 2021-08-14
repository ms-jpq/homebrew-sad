class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.13"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.13_2021-08-14_16-25/x86_64-apple-darwin.zip"
  sha256 "5f8033e3811849efb81020ee0638c6b0cc0b6caa0bee0eba67316e36cae70fe4"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end