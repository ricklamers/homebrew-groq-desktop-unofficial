# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0" # Placeholder for version
  sha256 "f83e68351fb85e815134326fd53b1e477f89de0f9a5a711ac4835b191e09ea00"   # Placeholder for SHA256 checksum

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-5afed5b/Groq%20Desktop-1.0.0-ARM64.dmg"       # Placeholder for download URL
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 