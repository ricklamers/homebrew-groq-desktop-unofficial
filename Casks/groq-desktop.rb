# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202512092138"
  sha256 "ffc2a5e8ed02c3e40939c010fa8c02e6193067e97169397f83a83de37a980364"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-342f3e9/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 