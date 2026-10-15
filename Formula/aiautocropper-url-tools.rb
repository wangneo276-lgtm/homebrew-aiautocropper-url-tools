class AiautocropperUrlTools < Formula
  desc "Offline URL helpers for AI Auto Cropper"
  homepage "https://aiautocropper.com/"
  url "https://github.com/wangneo276-lgtm/aiautocropper-url-tools/archive/refs/tags/v0.1.1.tar.gz"
  version "0.1.1"
  sha256 "acb5101e6428d6c81ccb16df1734ebf68db1311078365438f8ab8477b8fc4884"
  license "MIT"

  def install
    bin.install "bin/aiautocropper-url-tools"
  end

  test do
    assert_match "AI Auto Cropper", shell_output("#{bin}/aiautocropper-url-tools")
  end
end
