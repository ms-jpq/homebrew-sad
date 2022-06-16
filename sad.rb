class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.22'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.22/aarch64-apple-darwin.zip'
    sha256 '2f217c019a666b32ca50df3f0412c375714dd31790764857402254ae77b07966'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.22/x86_64-apple-darwin.zip'
    sha256 '3bd4886d55f5baf062336c41c6d7cd1cebece1d1082512ef1dafcb4be7ae7074'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end