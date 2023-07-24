# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class TestATv1030 < Formula
  desc ""
  homepage ""
  version "1.0.30"

  on_macos do
    url "https://github.com/caarlos0-graveyard/test/releases/download/v1.0.30/test_1.0.30_darwin_amd64.tar.gz"
    sha256 "1e855b67c58cfc7ed9307152d01a46e6441c4ef62e583bc58542c55a0be10ca6"

    def install
      bin.install "moises"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the TestATv1030
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/caarlos0-graveyard/test/releases/download/v1.0.30/test_1.0.30_linux_amd64.tar.gz"
      sha256 "35a69a95ab25a7d76a96519032c3773e8a028b20a956119a59b1ae3a5a624416"

      def install
        bin.install "moises"
      end
    end
  end

  def caveats
    <<~EOS
      Test formula, dont use it. It doesnt do anything, versioned
    EOS
  end
end
