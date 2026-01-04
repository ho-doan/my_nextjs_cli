class MyNextjsCli < Formula
  desc "My Next.js CLI"
  homepage "https://github.com/ho-doan/homebrew-my_nextjs_cli"
  url "https://github.com/ho-doan/homebrew-my_nextjs_cli/releases/download/v1.0.4/my_nextjs_cli-macos-arm64.tar.gz"
  sha256 "c61dbb50beed9983225beed6a6335e4dce9c16ecd4ed6486f4b98e36fb639e0b"
  version "1.0.4"

  def install
    bin.install "my_nextjs_cli"
    pkgshare.install "templates"
  end
end