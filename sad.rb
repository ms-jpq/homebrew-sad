class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.3.3"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/ci_0.3.3_2020-05-26_00-51/macos.zip"
  sha256 "566033e730e7f9cc59e98ac095672837e98d3e620ea20f1107440c4ea2dea9d6"

  def install
    bin.install "sad"
  end
end
