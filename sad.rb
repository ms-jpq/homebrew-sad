class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.3.3"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.3.3_2020-05-26_06-27/x86_64-apple-darwin.zip"
  sha256 "8c05f3f245ddd6b849fe9cf0a3cde2fb874f8e92edfbbbcead512619570387a2"

  def install
    bin.install "sad"
  end
end