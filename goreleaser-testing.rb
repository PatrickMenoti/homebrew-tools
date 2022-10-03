# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserTesting < Formula
  desc ""
  homepage "https://github.com/PatrickMenoti/homebrew-tools"
  version "1.1.0-beta.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/PatrickMenoti/goreleaser-testing/releases/download/v1.1.0-beta.3/goreleaser-testing_1.1.0-beta.3_Darwin_arm64.tar.gz"
      sha256 "8f09d42a0084e55a6b72e349f43e0f4fb688f3718dbf6f80bcd01a6f94c30f10"

      def install
        bin.install "goreleaser-testing"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PatrickMenoti/goreleaser-testing/releases/download/v1.1.0-beta.3/goreleaser-testing_1.1.0-beta.3_Darwin_x86_64.tar.gz"
      sha256 "4355688dc477a457873ad374d091a1c42c0bdfdb5da0b84e37131b21f279bf04"

      def install
        bin.install "goreleaser-testing"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/PatrickMenoti/goreleaser-testing/releases/download/v1.1.0-beta.3/goreleaser-testing_1.1.0-beta.3_Linux_x86_64.tar.gz"
      sha256 "9a27561ca6e7a01c40ad27d25bf738cbc7d76a9f0c7cbec7e3f7c748355992a0"

      def install
        bin.install "goreleaser-testing"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PatrickMenoti/goreleaser-testing/releases/download/v1.1.0-beta.3/goreleaser-testing_1.1.0-beta.3_Linux_arm64.tar.gz"
      sha256 "e453a1780b2ba9eaf3a4edfcb610bff836e5b5be469007de4b142374098f2ada"

      def install
        bin.install "goreleaser-testing"
      end
    end
  end
end
