class Pq < Formula
    desc "Generate a proquint id from the command-line"
    homepage "https://github.com/naturalethic/pq"
    url "https://github.com/naturalethic/pq/releases/download/1.0.0/pq-mac-1.0.0.tar.gz"
    sha256 "f303ab84b88a99b651c81181718543c02e144b77bf03e1704541dc7c59b40874"
    license "MIT"

    def install
      bin.install "pq"
    end

    test do
      id = `#{bin}/pq`.strip!
      assert id.length == 47
    end
  end
