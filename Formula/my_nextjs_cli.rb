class MyNextjsCli < Formula
  desc "My Next.js CLI"
  homepage "https://github.com/ho-doan/homebrew-my_nextjs_cli"
  url "https://github.com/ho-doan/homebrew-my_nextjs_cli/releases/download/v1.0.6/my_nextjs_cli-macos-arm64.tar.gz"
  sha256 "93a140e1d2d4c7d20d9b2613dca88d1e89fb19faf22de6ad99c2c65427179033"
  version "1.0.6"

  def install
    bin.install "my_nextjs_cli"
    pkgshare.install "templates"
  end
end