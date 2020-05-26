class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.3.3"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.3.3_2020-05-26_06-51/x86_64-apple-darwin.zip"
  sha256 "ffafab81db7e05a3a823cea36f737d1a845629ca62f6527b95b87e6f3db11a8b"

  def install
    bin.install "sad"
  end
end