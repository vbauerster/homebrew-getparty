# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Getparty < Formula
  desc "HTTP Download Manager with multi-parts"
  homepage "https://github.com/vbauerster/getparty"
  version "1.22.0"

  on_macos do
    on_intel do
      url "https://github.com/vbauerster/getparty/releases/download/v1.22.0/getparty_Darwin_x86_64.tar.gz"
      sha256 "d781a51ec5cc79cce160f3ca21acf5547c5e07e9985e3acd81902c636bf73b54"

      def install
        bin.install "getparty"
      end
    end
    on_arm do
      url "https://github.com/vbauerster/getparty/releases/download/v1.22.0/getparty_Darwin_arm64.tar.gz"
      sha256 "26f3f53968c9067d387eed091dea808081efa7d9621f43ff65db54c5114c215f"

      def install
        bin.install "getparty"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vbauerster/getparty/releases/download/v1.22.0/getparty_Linux_x86_64.tar.gz"
        sha256 "871bff57c1fc42b5a133ecae101c173834d2df62845f0b65170b7b218b6bf91c"

        def install
          bin.install "getparty"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vbauerster/getparty/releases/download/v1.22.0/getparty_Linux_arm64.tar.gz"
        sha256 "5143033cdb5958b0ebabdbbdc5c6791b3ea203e3561e90247d11c0360226125b"

        def install
          bin.install "getparty"
        end
      end
    end
  end
end
