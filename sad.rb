# frozen_string_literal: true

class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.25'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.25/aarch64-apple-darwin.zip'
    sha256 'dcc31a8206e8947380046d0b8920b26c00d6dea0cf78fe3991a6fa70442acd93'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.25/x86_64-apple-darwin.zip'
    sha256 'a235cc4baa82a306dd646fc32778e9644ec851aed39beda20155c18172206834'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end