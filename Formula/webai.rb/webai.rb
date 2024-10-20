class WebAI < Formula
  desc "A special CLI tool for WebAI"
  homepage "https://github.com/mdepree5/webai"
  url "https://github.com/mdepree5/webai/releases/download/v1.0.0/webai-1.0.0.tar.gz"
  sha256 "checksum_of_the_release_file"

  def install
    bin.install "webai"
  end
end
