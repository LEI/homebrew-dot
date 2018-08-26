class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.3/dot-darwin-amd64.tar.gz"
  version "0.0.3"
  sha256 "10327cc7a2189986e00d57d93e9cdb4f2e3a3ab553907f7c7c5b12dc1236f88c"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
