class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.3.3"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.3.3_2020-05-26_06-47/x86_64-apple-darwin.zip"
  sha256 "aa10da75759a9f24868f685e195d17ea07a311cf89adc72d2c3469d0dcd88756"

  def install
    bin.install "sad"
  end
end