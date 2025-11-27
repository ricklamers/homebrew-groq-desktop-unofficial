# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511271617"
  sha256 "250e106cd150d90d3c8315ea4189bd1a30b9b82eb027ae5e5681c805cbddc0dc"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-3a84304/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 