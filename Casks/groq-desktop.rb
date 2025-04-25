# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "cd772fa1536aa30124ebc00da476d83827ca00580d5d4fc7447afab6ab5c549f"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-f2743f0/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 