class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.17"

  if Hardware::CPU.arm?
    url "https://github.com/ms-jpq/sad/releases/download/v0.4.17/aarch64-apple-darwin.zip"
    sha256 "3afa04ab26274d1e3ce1b5f3943b2132e359b8d0ce00ee3f925e20a6b4f1d68e"
  end

  if Hardware::CPU.intel?
    url "https://github.com/ms-jpq/sad/releases/download/v0.4.17/x86_64-apple-darwin.zip"
    sha256 "a4814d6f35ea91e310b34c2c239aeebc0c24c17042e7a2ab43c8b520e805681b"
  end

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end
