class Sad < Formula
  desc "Search and replace | Space Age seD"
  homepage "https://github.com/ms-jpq/sad"
  version "0.4.20"

  if Hardware::CPU.arm?
    url "https://github.com/ms-jpq/sad/releases/download/v0.4.20/aarch64-apple-darwin.zip"
    sha256 "ce8b6c24ed8610eca0ed29c67349099ee02391550ea64e6cee9be29f532e4d98"
  end

  if Hardware::CPU.intel?
    url "https://github.com/ms-jpq/sad/releases/download/v0.4.20/x86_64-apple-darwin.zip"
    sha256 "86fba8db5d8d06b5f7c04a0656e079f0605163356d8978ab9e7ac7e0b2fdf37d"
  end

  depends_on "fzf"
  depends_on "git-delta"

  def install
    bin.install "sad"
  end
end