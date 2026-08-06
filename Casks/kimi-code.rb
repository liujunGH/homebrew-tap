cask "kimi-code" do
  version "1.0.16"
  sha256 "19b0b36dec427aac4e53473cc01e13485478833bdd059c626ffcd062de1d0614"

  url "https://github.com/liujunGH/kimi-gui/releases/download/v#{version}/Kimi.Code_#{version}_aarch64.dmg"
  name "Kimi Code"
  desc "AI 编程桌面客户端"
  homepage "https://github.com/liujunGH/kimi-gui"

  depends_on macos: :ventura

  app "Kimi Code.app"
end
