cask "kimi-code" do
  version "1.0.7"
  sha256 "907b3e74dddd4f01a672d9e6f65ddd3fb771c74eb8ec33a97c009f2d59dd2f34"

  url "https://github.com/liujunGH/kimi-gui/releases/download/v#{version}/Kimi.Code_#{version}_aarch64.dmg"
  name "Kimi Code"
  desc "Kimi Code 桌面客户端(macOS / Windows)"
  homepage "https://github.com/liujunGH/kimi-gui"

  app "Kimi Code.app"
end
