# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202507181626"
  sha256 "9f32237e477d5659fc685f476948bf2a3d7bc73aaedf83e2c8b6f187d68adae4"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-1f103fa/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 