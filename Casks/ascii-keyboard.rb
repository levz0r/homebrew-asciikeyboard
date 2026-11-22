cask "ascii-keyboard" do
  version "1.0.2"
  sha256 "74ed70756d396f51e793b27e0c122b719b241bbba45a926b672461cbc9e786cb"

  url "https://github.com/levz0r/ASCIIKeyboard/releases/download/v#{version}/ASCII-Keyboard-#{version}.dmg"
  name "ASCII Keyboard"
  desc "Menu bar app that converts typed text to ASCII art"
  homepage "https://levz0r.github.io/ASCIIKeyboard/"

  app "ASCII Keyboard.app"

  zap trash: [
    "~/Library/Preferences/lev.engineer.ASCIIKeyboard.plist",
  ]
end
