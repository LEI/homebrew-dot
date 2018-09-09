class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "bc91d81025a24e0cc4fc6a5fc98da39efa4f90df8200ff413cb1e0f7d633852a"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
