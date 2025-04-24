# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "50d179638956f81663926a9f3e0131ae9d810123bcad6716c8d8deb6e4d0ad6b"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-ea1ad24/Groq%27.%27Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 