class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "075e4216ab6317dd5149eae58dcce79849faf2547350fa5c4dd2cd20a84be11d"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
