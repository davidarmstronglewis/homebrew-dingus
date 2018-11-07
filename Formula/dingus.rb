class Dingus < Formula
  desc "Dingus - the friendly environment variable manager"
  homepage "https://github.com/davidarmstronglewis/dingus"

  url "https://github.com/davidarmstronglewis/homebrew-dingus/raw/master/releases/dingus-0.5.6.zip"
  sha256 "c7a0d860001799ac0d4441143e75e208c91aeb236441cf4caba55c913d8162b8"

  def install
    bin.install "dingus"
  end
end
