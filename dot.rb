class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "8d7e9e3f456924e6f1aa44b63642dddb18f809d2ffd1bd899c6bffeede39d8ed"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
