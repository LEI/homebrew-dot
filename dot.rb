class Dot < Formula
  desc ""
  homepage "https://github.com/LEI/dot"
  url "https://github.com/LEI/dot/releases/download/v0.0.2/dot-darwin-amd64.tar.gz"
  version "0.0.2"
  sha256 "948b1d84cc9dee9d117c39c923e558cd3162f233f11829bb87333ad852c0a44d"
  
  depends_on "git"

  def install
    bin.install "dot"
  end
end
