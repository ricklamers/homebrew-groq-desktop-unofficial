# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "f2f437fa1cb799963c9a1267dfcc3859045811bf9129d929f426ac0973f90e49"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-0e2127c/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 