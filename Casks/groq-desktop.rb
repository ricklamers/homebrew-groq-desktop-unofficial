# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510020526"
  sha256 "4c910fac9ab6566644920d1d4bcc738f9b7f6c0b106631d066aed033704688f9"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-bef9dd1/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 