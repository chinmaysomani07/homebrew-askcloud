# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Askcloud < Formula
  desc ""
  homepage "https://github.com/chinmaysomani07/askcloud"
  version "0.1.1"

  on_macos do
    url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.1.1/askcloud_0.1.1_darwin_all.tar.gz"
    sha256 "364f6348a2d1dfcd8e6564583eada097a7de2dfea4802acfabc9c15b80933578"

    def install
      bin.install "askcloud"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.1.1/askcloud_0.1.1_linux_arm64.tar.gz"
      sha256 "b174f1d054cadd3d5f9458ce9c8af2884c4546d6ab366f04bb3c6909f188a7b6"

      def install
        bin.install "askcloud"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.1.1/askcloud_0.1.1_linux_amd64.tar.gz"
      sha256 "71fad975a1c0953e96c1b493ac302441a1b8bd97c7eee69ee93032e63ab5ce5b"

      def install
        bin.install "askcloud"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/chinmaysomani07/askcloud/releases/download/v0.1.1/askcloud_0.1.1_linux_armv6.tar.gz"
      sha256 "69b52ce72c14e050c00de71d8a94ae220c72c7db4d92d7c0c9a58237933913d2"

      def install
        bin.install "askcloud"
      end
    end
  end
end
