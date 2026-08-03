cask "kimi-code" do
  version "1.0.13"
  sha256 "7c040d574b329cef101f1bbbba0a6eca813c0662aee457aaa032d362714d7662"

  url "https://github.com/liujunGH/kimi-gui/releases/download/v#{version}/Kimi.Code_#{version}_aarch64.dmg"
  name "Kimi Code"
  desc "AI 编程桌面客户端"
  homepage "https://github.com/liujunGH/kimi-gui"

  depends_on macos: :ventura

  app "Kimi Code.app"
end
