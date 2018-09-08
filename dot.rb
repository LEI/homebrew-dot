class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "2b72f533adef1021bb7382759c5579d69d218f43f86c47c1126a21993c21b489"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
