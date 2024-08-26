# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Getparty < Formula
  desc "HTTP Download Manager with multi-parts"
  homepage "https://github.com/vbauerster/getparty"
  version "1.22.3"

  on_macos do
    on_intel do
      url "https://github.com/vbauerster/getparty/releases/download/v1.22.3/getparty_Darwin_x86_64.tar.gz"
      sha256 "1c61e826296f441b14a803dbbe302cd28e357f875730a19c6679bd5cf5a24880"

      def install
        bin.install "getparty"
      end
    end
    on_arm do
      url "https://github.com/vbauerster/getparty/releases/download/v1.22.3/getparty_Darwin_arm64.tar.gz"
      sha256 "4722c3d3ed678bc4b19d4e3273cc8ea52d860468842c70bfcc6094de605f96ed"

      def install
        bin.install "getparty"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vbauerster/getparty/releases/download/v1.22.3/getparty_Linux_x86_64.tar.gz"
        sha256 "80eab62576e84122189ebb0211c54a57974052167b2ba905b805f1557ec345f4"

        def install
          bin.install "getparty"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vbauerster/getparty/releases/download/v1.22.3/getparty_Linux_arm64.tar.gz"
        sha256 "37f1e995afac4ed5a0e37d89d37cf669b4e66fb180834bab50471c872299ead4"

        def install
          bin.install "getparty"
        end
      end
    end
  end
end
