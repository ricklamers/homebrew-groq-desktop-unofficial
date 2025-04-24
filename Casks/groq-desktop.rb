# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "be614ff93b36251b8a7c19d81084925ad675f52bf0f195a2e2ae112e3da7f08b"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-a7c7b72/Groq%20Desktop-1.0.0-arm64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 