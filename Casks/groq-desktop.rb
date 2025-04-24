# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "db1de429411f8746bdd67a53419c4d02886658ca352c8124ef28d46cb73a5829"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-535b9b5/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 