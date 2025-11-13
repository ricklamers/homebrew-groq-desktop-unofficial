# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511131930"
  sha256 "8f769c1a35d48c1c391c552a0da4dd09ac46cae4f6f49e223cbbca8f4c555156"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-4434928/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 