# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202507291738"
  sha256 "7cd5d9438f8b30494dfb9c69d3adb9a88772284559fe51f8e493a15014d339a6"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-a643dcd/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 