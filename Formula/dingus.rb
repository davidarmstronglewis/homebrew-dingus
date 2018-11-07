class Dingus < Formula
  desc "Dingus - the friendly environment variable manager"
  homepage "https://github.com/davidarmstronglewis/dingus"

  url "https://github.com/davidarmstronglewis/homebrew-dingus/raw/master/releases/dingus-0.5.5.zip"
  sha256 "86ec78806d85b5c4a00cdf79bf1cf11a779667dc6432e5b593bcda296ecb8b8e"

  def install
    bin.install "dingus"
  end
end
