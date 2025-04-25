# Casks/groq-desktop.rb
cask "groq-desktop" do
  version 1.0.0,202504250931
  sha256 1077932dc9c9c900e6fc4c8f9bf28fba8050cfc884a7578d0c6cdc0ab5dc5406

  url https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-9993cb4/Groq.Desktop-1.0.0-ARM64.dmg
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 