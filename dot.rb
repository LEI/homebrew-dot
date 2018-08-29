class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.3/dot-darwin-amd64.tar.gz"
  version "0.0.3"
  sha256 "ea7943042a0f8a29aa0699ef9939e5d0449c67151637305e7544e888cad9b4cd"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
