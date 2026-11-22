cask "ascii-keyboard" do
  version "1.0.2"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"

  url "https://github.com/levz0r/ASCIIKeyboard/releases/download/v#{version}/ASCIIKeyboard.dmg"
  name "ASCII Keyboard"
  desc "Menu bar app that converts typed text to ASCII art"
  homepage "https://levz0r.github.io/ASCIIKeyboard/"

  app "ASCII Keyboard.app"

  zap trash: [
    "~/Library/Preferences/lev.engineer.ASCIIKeyboard.plist",
  ]
end
