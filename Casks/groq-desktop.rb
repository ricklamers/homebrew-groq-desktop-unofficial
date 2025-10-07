# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510072212"
  sha256 "0312710addf6e80e9ff254f7b5f63e525781a85b265ffd85af8a220e06f2dfba"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-e0f0219/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 