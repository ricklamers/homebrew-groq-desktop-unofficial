# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202506110727"
  sha256 "745944a9ef3edb3a8c2828951985fdfcfe65d3edcfde0f0fe7459b926f00d995"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-a9b139c/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 