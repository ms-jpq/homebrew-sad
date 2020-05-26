class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.3.3"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.3.3_2020-05-26_06-21/x86_64-apple-darwin.zip"
  sha256 "2737adab45f9b6818a03b6a20404368c8ec376251098f65b6a457a55d1f6761e"

  def install
    bin.install "sad"
  end
end