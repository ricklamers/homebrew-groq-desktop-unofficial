# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202507151655"
  sha256 "51c5fc45bfae5dde1b5d4d54a6405221f6433ae74068ed4065a48cefa7214dec"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-a49f05e/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 