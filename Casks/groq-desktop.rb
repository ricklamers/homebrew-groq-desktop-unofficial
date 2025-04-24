# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "1229aaf6bb727bae504badc5ee1c46b3803f9da4434afb10bf3399857dd23f64"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-343f5c6/Groq%20Desktop-1.0.0-arm64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 