cask "kimi-code" do
  version "1.0.14"
  sha256 "06883ab5d7f6787344b3e87d437a29ee4bcb1eb0ad5550584b00f22dd9f49815"

  url "https://github.com/liujunGH/kimi-gui/releases/download/v#{version}/Kimi.Code_#{version}_aarch64.dmg"
  name "Kimi Code"
  desc "AI 编程桌面客户端"
  homepage "https://github.com/liujunGH/kimi-gui"

  depends_on macos: :ventura

  app "Kimi Code.app"
end
