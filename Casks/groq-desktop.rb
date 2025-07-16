# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202507162117"
  sha256 "b264cd4acd861a95abf0231f2723162044f486a2a4e66ebb83789adf99e8759f"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-eea2451/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 