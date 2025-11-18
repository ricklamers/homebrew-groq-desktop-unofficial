# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511181627"
  sha256 "fd67a7b9b75ef756924b661d44e17c891c60681adb3deee5e5b024273ae370aa"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-8e158ec/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 