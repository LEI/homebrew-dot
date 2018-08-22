class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.3/dot-darwin-amd64.tar.gz"
  version "0.0.3"
  sha256 "754788fc0e4c4b8faaa4de082feed75c85e4ce62d1741c580657e9fabbb7546c"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
