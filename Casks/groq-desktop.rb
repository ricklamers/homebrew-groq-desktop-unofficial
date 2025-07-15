# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202507152243"
  sha256 "059738bf6f67e90b9cd4c5aa87f26f4520af9bd22ead9f54da94969edaaa1d1d"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-ce7d936/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 