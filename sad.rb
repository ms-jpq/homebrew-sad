# frozen_string_literal: true

class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.27'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.27/aarch64-apple-darwin.zip'
    sha256 'e679b26d6a9f95d95f5a96e2816e1f8b12f6d13c11281a0b832928792004ad50'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.27/x86_64-apple-darwin.zip'
    sha256 'c7d3469db1b5ac4ee89a2b0690139ae7e17f44ac64c30e2b0658add8b2b218f3'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end