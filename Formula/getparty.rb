# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Getparty < Formula
  desc "HTTP Download Manager with multi-parts"
  homepage "https://github.com/vbauerster/getparty"
  version "1.13"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/vbauerster/getparty/releases/download/v1.13/getparty_1.13_darwin_arm64.tar.gz"
      sha256 "80946889653cec3dfe94fb088f422018477a080300bd00af6e47c8e0ba1eee71"

      def install
        bin.install "getparty"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/vbauerster/getparty/releases/download/v1.13/getparty_1.13_darwin_amd64.tar.gz"
      sha256 "ec75c37e28b9e8e549e3becfc5a5cd69a01ac77c750e2df415a13cba0a68ffa2"

      def install
        bin.install "getparty"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/vbauerster/getparty/releases/download/v1.13/getparty_1.13_linux_arm64.tar.gz"
      sha256 "e3c55306c0c6c45ca67d3bebc6036edce1483eaa6b243b7c5fd77a34c3545181"

      def install
        bin.install "getparty"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/vbauerster/getparty/releases/download/v1.13/getparty_1.13_linux_armv6.tar.gz"
      sha256 "6199d0e92139127df9bd3313263fc0aebf1c338874126179860ea0aaff38306a"

      def install
        bin.install "getparty"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/vbauerster/getparty/releases/download/v1.13/getparty_1.13_linux_amd64.tar.gz"
      sha256 "e511d3ef56940b8f4de7bc129640502c625593bc1d5f75aaa1541270b086640c"

      def install
        bin.install "getparty"
      end
    end
  end

  test do
    system  "#{bin}/getparty --version"
  end
end
