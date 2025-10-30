# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510301529"
  sha256 "51edd989b15a31138e3ce460049638244aec180ddb2c5240870b5810abf00b92"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-9ecd8d7/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 