# This file was generated by GoReleaser. DO NOT EDIT.
class Getparty < Formula
  desc "HTTP Download Manager with multi-parts"
  homepage "https://github.com/vbauerster/getparty"
  url "https://github.com/vbauerster/getparty/releases/download/v1.6.4/getparty_1.6.4_Darwin_x86_64.tar.gz"
  version "1.6.4"
  sha256 "a2e2b27d5a71245c1df4905c89e534db3bc71d8b5fc1cbd422c79c39eda18183"

  def install
    bin.install "getparty"
  end

  test do
    system  "#{bin}/getparty --version"
  end
end
