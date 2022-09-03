class RustyCalc < Formula
  desc "A calculator written in Rust"
  homepage "https://github.com/muppi090909/rusty_calc"
  url "https://github.com/muppi090909/rusty_calc/releases/download/0.1.0/homebrew-pck.tar.bz2"
  sha256 "b0b9bf6b2295545e9a14d775e8d21f1e67004f4c398d08041c8f86432e14035f"
  version "0.1.0"

  def install
    bin.install "rc_bin"
  end
end
