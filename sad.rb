class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.3"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.3_2020-06-10_23-18/x86_64-apple-darwin.zip"
  sha256 "1e4b8f04e58e0aaa467efa0480edf76a53164320d16c1b47215e42b4c7dcab88"

  def install
    bin.install "sad"
  end
end
