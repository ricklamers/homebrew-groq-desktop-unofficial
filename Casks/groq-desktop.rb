# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511271610"
  sha256 "6b5bd4d85dc2cef57ae2a2f104102a2db9bf0d23a7359d46a8399ed4de3bd2c1"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-d2a4b2a/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 