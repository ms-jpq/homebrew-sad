class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.3.3"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.3.3_2020-05-26_06-30/x86_64-apple-darwin.zip"
  sha256 "99de933f1119ea1d22d896a54e6686e880f829a2063ba96e1ba7658fd58c415c"

  def install
    bin.install "sad"
  end
end