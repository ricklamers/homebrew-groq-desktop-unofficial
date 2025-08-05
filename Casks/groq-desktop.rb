# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202508051809"
  sha256 "1f4356f6f237dfbf2f36abf4805d10811449e6f861612159de30424abb1e449d"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-f91c12d/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 