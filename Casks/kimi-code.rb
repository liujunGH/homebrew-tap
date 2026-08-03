cask "kimi-code" do
  version "1.0.15"
  sha256 "44a6c5126dd915d8f22609f3e884c530309a4b98a5ecfcf431201dae167f8d68"

  url "https://github.com/liujunGH/kimi-gui/releases/download/v#{version}/Kimi.Code_#{version}_aarch64.dmg"
  name "Kimi Code"
  desc "AI 编程桌面客户端"
  homepage "https://github.com/liujunGH/kimi-gui"

  depends_on macos: :ventura

  app "Kimi Code.app"
end
