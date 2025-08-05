# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202508051805"
  sha256 "1fe1661fbab6a8e7db6c21b399d684736e509e238c11e6041d162dad7a253801"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-a74c0a9/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 