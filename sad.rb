# frozen_string_literal: true

class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.31'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.31/aarch64-apple-darwin.zip'
    sha256 'e74b4f24b39230464fdcf2e28acf2650ed2ca660bc669015049544cc04806623'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.31/x86_64-apple-darwin.zip'
    sha256 '1f394b0f8ad8c40ea621bc47027734beabb9bce42cd2bce555c54ba77190570c'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end