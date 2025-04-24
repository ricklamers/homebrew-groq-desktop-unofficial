# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "314e0a1326e3ea0e1586bc99d9b5c5c7afcd35abd7f9f2d1de43dbb7900bc005"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-d611770/Groq%20Desktop-1.0.0-arm64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 