# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510301549"
  sha256 "fc77ad69627ac319a4c988481edd4ab97f6aed4b074e1fe230d5e033512911c2"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-76b9d1d/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 