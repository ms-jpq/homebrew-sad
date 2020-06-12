class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.4"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.4_2020-06-12_23-11/x86_64-apple-darwin.zip"
  sha256 "bcf8eeff7bde66022e083caa0de2975e3e2578c14c8990e1e9dc223ca65d2bd1"

  def install
    bin.install "sad"
  end
end
