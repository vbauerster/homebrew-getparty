# This file was generated by GoReleaser. DO NOT EDIT.
class Getparty < Formula
  desc "HTTP Download Manager with multi-parts"
  homepage "https://github.com/vbauerster/getparty"
  version "1.8.2"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/vbauerster/getparty/releases/download/v1.8.2/getparty_1.8.2_Darwin_x86_64.tar.gz"
    sha256 "2e42e1f92d63991134358eba896aae61dc8d89825dc69a646247053496d5ada0"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/vbauerster/getparty/releases/download/v1.8.2/getparty_1.8.2_Linux_x86_64.tar.gz"
      sha256 "c5f09fe0f688e70bac19ec55f7b569c00e028d5b3b353876a0ed00ef46bf5e6d"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vbauerster/getparty/releases/download/v1.8.2/getparty_1.8.2_Linux_arm64.tar.gz"
        sha256 "547b8bf367807d504bb5cf27a951c3a75a7a98165340912976c81bf55489ea56"
      else
        url "https://github.com/vbauerster/getparty/releases/download/v1.8.2/getparty_1.8.2_Linux_armv6.tar.gz"
        sha256 "699a4aef561464a21cd004e25e72c26d056a2819c8e11ce115e2d5a4644553b1"
      end
    end
  end

  def install
    bin.install "getparty"
  end

  test do
    system  "#{bin}/getparty --version"
  end
end
