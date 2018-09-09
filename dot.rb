class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "ef9d69c15d060fe2d0b7c55065a1884b4cc3102775620873d34ca803f53f1c04"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
