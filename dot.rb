class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "efadf39f64f424ad5c216e6809f190575027c39ec2eb5e4927ceca92faa47e6a"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
