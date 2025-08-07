# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202508072229"
  sha256 "6062014368af9463482672411549da93b3f8383dc385b0b82720af12d36f12bc"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-8a1965b/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 