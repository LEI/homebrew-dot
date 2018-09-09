class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "d39dcbfefa4195eb4cd62623a9537c7fa4668260ea5c978165aa79a48b1142f5"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
