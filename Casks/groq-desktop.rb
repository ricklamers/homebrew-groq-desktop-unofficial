# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511271607"
  sha256 "7fb2a2a59a0a3c16a01db060725cbe90e3de6021a383ecc9058a89fcdb1a101a"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-5154fb1/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 