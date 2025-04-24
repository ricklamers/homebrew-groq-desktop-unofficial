# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "d4053ad3a6ef50e218c037d5d0df3f7ad6934c4f06a9ec5f5b70c669d049d276"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-b85b9ea/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 