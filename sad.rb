# frozen_string_literal: true

class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.29'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.30/aarch64-apple-darwin.zip'
    sha256 '2ab2def3ea945e2db201240f56dbdc8cf11ded39c6b98d9dfa6751996d6fa7f7'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.30/x86_64-apple-darwin.zip'
    sha256 '6c6c149ee8cb4af558686268dc29b3d49531508db9ce99d8448765691d79c215'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end