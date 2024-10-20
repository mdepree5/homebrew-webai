class Webai < Formula
  desc "A special CLI tool for WebAI"
  homepage "https://github.com/mdepree5/webai"
  url "https://github.com/mdepree5/webai/releases/download/v0.2.0/index-macos"
  sha256 "532b96cda41ac4a567bb4f3980c815906947222dadc5da3bfdab9d281207b010"
  version "0.2.0"

  def install
    bin.install "index-macos" => "webai"
  end

  test do
    system "#{bin}/webai", "--version"
  end
end
