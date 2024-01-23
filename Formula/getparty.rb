# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Getparty < Formula
  desc "HTTP Download Manager with multi-parts"
  homepage "https://github.com/vbauerster/getparty"
  version "1.20.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/vbauerster/getparty/releases/download/v1.20.2/getparty_1.20.2_darwin_amd64.tar.gz"
      sha256 "af13a281506548d98076404731c2294009fae6f0070a4bcbb5de85c00149b01e"

      def install
        bin.install "getparty"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/vbauerster/getparty/releases/download/v1.20.2/getparty_1.20.2_darwin_arm64.tar.gz"
      sha256 "acb2e09a358d0a49118d5dc2a1f2b7b6f96b5dd40947df9dd5d7ff38c2999eca"

      def install
        bin.install "getparty"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/vbauerster/getparty/releases/download/v1.20.2/getparty_1.20.2_linux_amd64.tar.gz"
      sha256 "c1c02051624abd1c20f71775caf8953b826a4b5d00816be9819f71728334b6bc"

      def install
        bin.install "getparty"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/vbauerster/getparty/releases/download/v1.20.2/getparty_1.20.2_linux_arm64.tar.gz"
      sha256 "80d8902affbd53d141df1e871508c7dd5b135f92deb3dc6d9569a32004f77d3b"

      def install
        bin.install "getparty"
      end
    end
  end

  test do
    system  "#{bin}/getparty --version"
  end
end
