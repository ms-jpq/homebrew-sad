class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.15"
  bottle :unneeded

  url "https://github.com/ms-jpq/sad/releases/download/v0.4.15/x86_64-apple-darwin.zip"
  sha256 "f055ab890877e9d6206dba467f29b27d42f8c0a1f5cfd39f96f713575289212c"

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end