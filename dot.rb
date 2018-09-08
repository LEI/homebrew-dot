class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "62191c8317a8fac453c88ddda3ae4c41325ad93c4ddf81e754b1af06d8bc715d"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
