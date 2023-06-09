# frozen_string_literal: true

class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.23'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.23/aarch64-apple-darwin.zip'
    sha256 'c7ed5b32cfac3a64e496530d021fe316d843ec4320f4d8b7201698f866327924'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.23/x86_64-apple-darwin.zip'
    sha256 '3470749f5819080fcb98e5b52c6dfbb0d0f520234dea8c060e327e48315c1348'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end