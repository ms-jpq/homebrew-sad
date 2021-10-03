class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.16"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/v0.4.16/x86_64-apple-darwin.zip"
  sha256 "db8b1e4487338b71b72965259615b4e599d54d6018e601b07b898681cb2f8786"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end