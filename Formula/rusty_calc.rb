class RustyCalc < Formula
  desc "A calculator written in Rust"
  homepage "https://github.com/muppi090909/rusty_calc"
  url "https://github.com/muppi090909/rusty_calc/releases/download/0.1.0/homebrew-pck.tar.bz2"
  sha256 "72562967007baf171b73560658885eb8c8826245ab444980f889c3ab4e79b9fb"
  version "0.1.0"

  def install
    bin.install "rc_bin"
  end
end
