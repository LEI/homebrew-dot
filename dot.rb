class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "520911d5af618e26ef3433f9f0fb25177db0857c0527d16335c0eec2558cb9dd"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
