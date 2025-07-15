# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202507152115"
  sha256 "f31d27ed44ed92253a4d21ca41e6a36cd267d887073fc9af612a22698c87cc2e"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-638eba1/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 