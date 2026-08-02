cask "kimi-code" do
  version "1.0.12"
  sha256 "7344f45d4ab8c9b2cb3452f15baad471fddcde5e5268acf9f472e87ef1b7c48e"

  url "https://github.com/liujunGH/kimi-gui/releases/download/v#{version}/Kimi.Code_#{version}_aarch64.dmg"
  name "Kimi Code"
  desc "Kimi Code 桌面客户端(macOS / Windows)"
  homepage "https://github.com/liujunGH/kimi-gui"

  app "Kimi Code.app"
end
