class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "c38e2cac703cacace9a9f12d53020cb828fdf5e4ef90c978abd55fe0fbd27a35"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
