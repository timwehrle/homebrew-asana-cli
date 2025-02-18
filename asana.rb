# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Asana < Formula
  desc "A command-line interface for managing Asana directly from your terminal."
  homepage "https://github.com/timwehrle/asana"
  version "0.1.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/timwehrle/asana/releases/download/v0.1.4/asana_Darwin_x86_64.tar.gz"
      sha256 "b6be4e1d4495724e9360229cc526b866fd62267a106714bb58f17e5b93643b6b"

      def install
        bin.install "asana"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/timwehrle/asana/releases/download/v0.1.4/asana_Darwin_arm64.tar.gz"
      sha256 "1f7a9bd2db72ebb78d1e8bab9b4153414ca59b8bb2026ada7042fccd48f3fcbb"

      def install
        bin.install "asana"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/timwehrle/asana/releases/download/v0.1.4/asana_Linux_x86_64.tar.gz"
        sha256 "59eee5b3bd19b1bf4f05dd5022066be3250073d2970ff4ab8a9f285e92299d39"

        def install
          bin.install "asana"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/timwehrle/asana/releases/download/v0.1.4/asana_Linux_armv6.tar.gz"
        sha256 "91363107e9c26e1db92a734512db77121071958add2b3ad8bea9a4a873cdb2b2"

        def install
          bin.install "asana"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/timwehrle/asana/releases/download/v0.1.4/asana_Linux_arm64.tar.gz"
        sha256 "e1c13c41fc0a38594f3b1e333fcfc05b0ccd88f4048740b11081486b1fa7ac52"

        def install
          bin.install "asana"
        end
      end
    end
  end
end
