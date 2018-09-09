class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "65684653d555c6fdebd12a0c44500172a7dbe85cdaec89750873bee1c15fc2d6"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
