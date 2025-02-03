# frozen_string_literal: true

class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.32'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.32/aarch64-apple-darwin.zip'
    sha256 '347a7ac48e78b40c87b2ed98189c1887a8649f57663417b8fb1647e9a7ad7c34'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.32/x86_64-apple-darwin.zip'
    sha256 'cd92ebe04a939aac7983923a84fde1d2e87ffa341141774f90f56a6313ba6337'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end