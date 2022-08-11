class RustyCalc < Formula
  desc "A calculator written in Rust"
  homepage "https://github.com/muppi090909/rusty_calc"
  url "https://github.com/muppi090909/rusty_calc/releases/download/0.1.0/rusty_calc.tgz"
  sha256 "6d653b33af075039ed364456cb2cd74636ced12c5e028ebb94a9bf1d8b2c86dd"
  version "0.1.0"

  def install
    bin.install "rc_bin"
  end
