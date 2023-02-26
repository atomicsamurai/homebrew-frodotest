class Frodotest < Formula
  desc "frodo hb test"
  homepage "https://github.com/atomicsamurai/homebrew-frodotest"
  url "https://github.com/atomicsamurai/homebrew-frodotest/releases/download/0.23.0/frodotest-macos-0.23.0.tar.gz"
  sha256 "17596ac6dc2ebad120461636a7d988d1371a512ee92d7f9aa6fb6ad14648a046"
  version "0.23.0"
  def install
    bin.install "frodotest"
  end
end
