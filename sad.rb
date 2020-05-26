class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.3.3"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.3.3_2020-05-26_01-18/x86_64-apple-darwin.zip"
  sha256 "84b1cd0785f22187062a3089df578eb781635f0d648303c7a95a99cb77204e42"

  def install
    bin.install "sad"
  end
end