class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.3/dot-darwin-amd64.tar.gz"
  version "0.0.3"
  sha256 "caa8c63379a7d3d1cd194750d714820e617986d595461a0e1e47c65c3a6b18e1"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
