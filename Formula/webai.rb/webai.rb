class Webai < Formula
  desc "A special CLI tool for WebAI"
  homepage "https://github.com/mdepree5/webai"
  url "https://github.com/mdepree5/webai/releases/download/webai/index-macos"
  sha256 "19e945368e9bc541fc9ab3bc05a65f98b844f46100773317b12d9fcee72d318c"
  version "0.1.2"

  def install
    bin.install "index-macos" => "webai"
  end

  test do
    system "#{bin}/webai", "--version"
  end
end
