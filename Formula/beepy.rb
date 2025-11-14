class Beepy < Formula
  desc "Sound notification wrapper for long-running commands"
  homepage "https://github.com/nuhmanpk/homebrew-tools"
  url "https://github.com/nuhmanpk/homebrew-tools/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "df6da61b4dc13bd53623fcd109da0bbcb1d00f53e8976c2e98bff25fac2e3d74"
  version "0.0.1"

  def install
    bin.install "dist/beepy"
  end

  test do
    system "#{bin}/beepy", "echo", "test"
  end
end
