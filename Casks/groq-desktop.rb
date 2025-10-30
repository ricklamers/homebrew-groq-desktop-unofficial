# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510301601"
  sha256 "6b243a92ac64ba39da0b77fb9c0a16648e302759cda9312c54445f197925e6a6"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-81d9ad1/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 