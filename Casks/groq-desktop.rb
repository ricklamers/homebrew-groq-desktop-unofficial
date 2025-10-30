# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510301538"
  sha256 "46e1878ee31ae8b9939e1c5de94c1dbceba231e2d7626a71811fbd1869fedfcd"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-c21fe44/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 