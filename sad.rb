class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.0"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.4.0_2020-05-26_08-52/x86_64-apple-darwin.zip"
  sha256 "6f004a8613bf6eb952e579d5f2a7eb12ae0a8cb59369fda992ef676017ff2cb7"

  def install
    bin.install "sad"
  end
end