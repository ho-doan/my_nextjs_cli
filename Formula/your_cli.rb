class MyNextjsCli < Formula
    desc "My Next.js CLI"
    homepage "https://github.com/ho-doan/my_nextjs_cli"
    url "https://github.com/ho-doan/my_nextjs_cli/releases/download/v1.0.1/my_nextjs_cli-1.0.1-macos-arm64.tar.gz"
    sha256 "e2c8e3756ce203545c7cc72326feb586076e0a6c6fcab24beccd5616f23100c0"
    version "1.0.1"
  
    def install
      bin.install "my_nextjs_cli"
    end
  
    test do
      system "#{bin}/my_nextjs_cli"
    end
  end