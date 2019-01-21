class Dingus < Formula
  desc "Dingus - the friendly environment variable manager"
  homepage "https://github.com/davidarmstronglewis/dingus"

  url "https://github.com/davidarmstronglewis/homebrew-dingus/raw/master/releases/dingus-0.5.7.zip"
  sha256 "56b80f6a15f385596f642930e25cfda54ebab8d89ed74cbf4d52c701b05095ed"

  def install
    bin.install "dingus"
  end
end
