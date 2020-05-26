class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.3.3"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.3.3_2020-05-26_08-45/x86_64-apple-darwin.zip"
  sha256 "683c86ee7ef55a109ba4e34b200dda54876c19f8a2c4eca8f33136934c716982"

  def install
    bin.install "sad"
  end
end