# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202512122254"
  sha256 "20c5de43ebfea7adcd0024fe28c885d55f8a75dbc07302a0f08c7766b41ea20b"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-4517e80/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 