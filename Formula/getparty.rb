# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Getparty < Formula
  desc "HTTP Download Manager with multi-parts"
  homepage "https://github.com/vbauerster/getparty"
  version "1.11.1"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/vbauerster/getparty/releases/download/v1.11.1/getparty_1.11.1_Darwin_x86_64.tar.gz"
      sha256 "e57f08593838a4bb10f276be9713260b1ab67f79373704c9b8abc15ccb9eb3ad"
    end
    if Hardware::CPU.arm?
      url "https://github.com/vbauerster/getparty/releases/download/v1.11.1/getparty_1.11.1_Darwin_arm64.tar.gz"
      sha256 "1f405d66c480eb5a28e47db3725b3a8a448fdffbfc0a76ab45106151436ce260"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/vbauerster/getparty/releases/download/v1.11.1/getparty_1.11.1_Linux_x86_64.tar.gz"
      sha256 "0109a9bbf579b980bb0f189b8fc6c4d056a45c20c1207b6c895d9d5df3c6bfd3"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/vbauerster/getparty/releases/download/v1.11.1/getparty_1.11.1_Linux_armv6.tar.gz"
      sha256 "192cebe5d1951c1fc07a3ea07c5787565582614e7eceaaa2a15fc11da4f4bfa4"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/vbauerster/getparty/releases/download/v1.11.1/getparty_1.11.1_Linux_arm64.tar.gz"
      sha256 "cb4dbd26ea71b44577c91c84ea6ade4b3d8f6ca60e88620ee2df47140a84f55e"
    end
  end

  def install
    bin.install "getparty"
  end

  test do
    system  "#{bin}/getparty --version"
  end
end
