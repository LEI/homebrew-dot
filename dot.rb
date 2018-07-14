class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.3/dot-darwin-amd64.tar.gz"
  version "0.0.3"
  sha256 "27c3b4f270592875d2540c20ac8b3c5a9b931eff317a339669b756d52852061f"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
