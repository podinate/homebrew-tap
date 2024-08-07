# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Podinate < Formula
  desc "Podinate - Declarative Kubernetes for developers"
  homepage "https://www.podinate.com"
  version "0.0.9"

  on_macos do
    on_intel do
      url "https://github.com/podinate/podinate/releases/download/v0.0.9/podinate_Darwin_x86_64.tar.gz"
      sha256 "74e8735bc0bc6d7af3e13a44da5a1c26c2ed391f2b7130fc5046ac3364456b2e"

      def install
        bin.install "podinate"
        bash_completion.install "completions/podinate.bash" => "podinate"
        zsh_completion.install "completions/podinate.zsh" => "_podinate"
        fish_completion.install "completions/podinate.fish"
      end
    end
    on_arm do
      url "https://github.com/podinate/podinate/releases/download/v0.0.9/podinate_Darwin_arm64.tar.gz"
      sha256 "dbcb1d7432e27df862ca3c22b7c280cea4e77b86c428995391cd55e3b0556162"

      def install
        bin.install "podinate"
        bash_completion.install "completions/podinate.bash" => "podinate"
        zsh_completion.install "completions/podinate.zsh" => "_podinate"
        fish_completion.install "completions/podinate.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/podinate/podinate/releases/download/v0.0.9/podinate_Linux_x86_64.tar.gz"
        sha256 "522a5f8c4c0706958c3b563e6d70e7e4ad63ecb32c6b83d62e378678c16195e3"

        def install
          bin.install "podinate"
          bash_completion.install "completions/podinate.bash" => "podinate"
          zsh_completion.install "completions/podinate.zsh" => "_podinate"
          fish_completion.install "completions/podinate.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/podinate/podinate/releases/download/v0.0.9/podinate_Linux_arm64.tar.gz"
        sha256 "488ed8324a34a77ae1b00a99fd1fd74693cb98dab012d30af1e616cb8e291bc7"

        def install
          bin.install "podinate"
          bash_completion.install "completions/podinate.bash" => "podinate"
          zsh_completion.install "completions/podinate.zsh" => "_podinate"
          fish_completion.install "completions/podinate.fish"
        end
      end
    end
  end
end
