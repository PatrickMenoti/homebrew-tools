# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class GoreleaserTesting < Formula
  desc ""
  homepage "https://github.com/PatrickMenoti/homebrew-tools"
  version "1.1.0-beta.23"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/PatrickMenoti/goreleaser-testing/releases/download/v1.1.0-beta.23/goreleaser-testing_1.1.0-beta.23_Darwin_x86_64.tar.gz"
      sha256 "bfbabdd699683d6a8af424b17ae92d6197e0b2ff19dda42b7e2d772499fcf434"

      def install
        bin.install "azioncli"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/PatrickMenoti/goreleaser-testing/releases/download/v1.1.0-beta.23/goreleaser-testing_1.1.0-beta.23_Darwin_arm64.tar.gz"
      sha256 "d6ba08a9d99c89ec6f54348f6aeec83a5299f42a1074bf2e6333041e5cd91be5"

      def install
        bin.install "azioncli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/PatrickMenoti/goreleaser-testing/releases/download/v1.1.0-beta.23/goreleaser-testing_1.1.0-beta.23_Linux_arm64.tar.gz"
      sha256 "867f24b524a0c57abc55bb9afeb0c2b7e29960962cde445c7ad9609c5703cf27"

      def install
        bin.install "azioncli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/PatrickMenoti/goreleaser-testing/releases/download/v1.1.0-beta.23/goreleaser-testing_1.1.0-beta.23_Linux_x86_64.tar.gz"
      sha256 "8a7a3f15b5c2e461dbfe3c32b38f53c303ef0fc6cc266f972c923020646a0273"

      def install
        bin.install "azioncli"
      end
    end
  end
end
