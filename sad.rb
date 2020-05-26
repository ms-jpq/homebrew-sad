class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.1"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.1_2020-05-26_09-19/x86_64-apple-darwin.zip"
  sha256 "55bdb1d5d3770cca691a5f317d6b2a34da89ef595b7856b130f40ad3a3305c58"

  def install
    bin.install "sad"
  end
end