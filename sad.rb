# frozen_string_literal: true

class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.28'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.28/aarch64-apple-darwin.zip'
    sha256 '223163cd46a26f1285b7d10e2206be1577da187a81be9f582dc019ac94c38e11'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.28/x86_64-apple-darwin.zip'
    sha256 'fe8fe11dd521d6c79815217d679329b3b2ec941b5aec9c0d7244e72a2af1cd26'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end