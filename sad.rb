# frozen_string_literal: true

class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.29'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.29/aarch64-apple-darwin.zip'
    sha256 'c9ba3c13a9ee1e1698a1594cfa73f060d94183953bf902dd9dbaee670af433e9'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.29/x86_64-apple-darwin.zip'
    sha256 'bc3f11fad769cc4dffe3eb5a56be4e88ddba1c6a53b8d911b665142986d4790b'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end