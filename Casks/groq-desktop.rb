# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511271805"
  sha256 "ef07f62f9765cc1d3507ce9ddd1b8995edf72704cf16787447c1d4061143a56a"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-92d3799/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 