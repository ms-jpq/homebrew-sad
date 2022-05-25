class Sad < Formula
  desc 'Search and replace | Space Age seD'
  homepage 'https://github.com/ms-jpq/sad'
  version '0.4.21'

  if Hardware::CPU.arm?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.21/aarch64-apple-darwin.zip'
    sha256 '5540d08f25dda2fb954835f713d9047dd76127a9e966a42ab76149f8d278102e'
  end

  if Hardware::CPU.intel?
    url 'https://github.com/ms-jpq/sad/releases/download/v0.4.21/x86_64-apple-darwin.zip'
    sha256 '5f2e8311fb10f4b71d1880ccbafcd2f19a7a2daccf1a140f0e81bca34e371416'
  end

  depends_on 'fzf'
  depends_on 'git-delta'

  def install
    bin.install 'sad'
  end
end