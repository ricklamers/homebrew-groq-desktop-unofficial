# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "7eb0f550d207f5aa77a616e802f2d0186082dc3fd8c92ae4c64ce29bacfd2fd7"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-809acff/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 