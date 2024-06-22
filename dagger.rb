# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dagger < Formula
  desc ""
  homepage "https://github.com/mikkurogue/dagger-cli"
  version "1.1.8"

  on_macos do
    url "https://github.com/mikkurogue/dagger-cli/releases/download/1.1.8/dagger-cli_1.1.8_darwin_all.tar.gz"
    sha256 "1309c72f9c621bef6531fa919fec309ed48c5ca7173eaba848545a911212305c"

    def install
      bin.install "dagger-cli"
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mikkurogue/dagger-cli/releases/download/1.1.8/dagger-cli_1.1.8_linux_amd64.tar.gz"
        sha256 "a0d5d5b3cd400a99f89e606cd0e3a0cec4f0fb615b227010eded6b871f761174"

        def install
          bin.install "dagger"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/mikkurogue/dagger-cli/releases/download/1.1.8/dagger-cli_1.1.8_linux_arm64.tar.gz"
        sha256 "aa4a9e814245ea691aac265248abaf3e72b44593f7b44d67eb8b4fd6dcc35358"

        def install
          bin.install "dagger"
        end
      end
    end
  end
end
