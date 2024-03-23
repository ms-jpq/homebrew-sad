# frozen_string_literal: true

class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.26'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.26/aarch64-apple-darwin.zip'
    sha256 'a6d9476d76ead2a9be78963bbe1224c3680037a4b9dfb943adba5cf005a611aa'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.26/x86_64-apple-darwin.zip'
    sha256 'caabef475e62174226d6d6b9a320eb3a80690fbe702fa623f90fd51849d7d77a'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end