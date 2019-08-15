# This file was generated by GoReleaser. DO NOT EDIT.
class Getparty < Formula
  desc "HTTP Download Manager with multi-parts"
  homepage "https://github.com/vbauerster/getparty"
  version "1.7.3"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/vbauerster/getparty/releases/download/v1.7.3/getparty_1.7.3_Darwin_x86_64.tar.gz"
    sha256 "e53dc870f750b7a84862af1c443afc0178eb9f985088f69e85c485ab37a6ac80"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/vbauerster/getparty/releases/download/v1.7.3/getparty_1.7.3_Linux_x86_64.tar.gz"
      sha256 "95bdb8a9174a2191b2ea8d705af375b9fa611c755faaa5cc7a65a04979233f46"
    end
  end

  def install
    bin.install "getparty"
  end

  test do
    system  "#{bin}/getparty --version"
  end
end
