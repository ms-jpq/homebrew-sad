class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.5"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.5_2020-07-03_07-15/x86_64-apple-darwin.zip"
  sha256 "1a2e5baf2292acbd9f3006f816fa11c512adcb84aa791fd7e492ed19a3437234"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end