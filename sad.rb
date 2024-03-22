# frozen_string_literal: true

class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.24'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.24/aarch64-apple-darwin.zip'
    sha256 '1f7cbaed633ec5324da50394c03d9190f4d0bafec6ef2a5980f2ec5d1a1f08a8'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.24/x86_64-apple-darwin.zip'
    sha256 '16bf29890e90cafccd3a83b851c286975f5cc63148be0e4b90db884b3b4ecdeb'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end