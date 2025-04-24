# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "cbe08d7984f801cce817681f4c0cd7061a5dea27aaf80d3fac9cbecaf26d1d98"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-4a5a189/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 