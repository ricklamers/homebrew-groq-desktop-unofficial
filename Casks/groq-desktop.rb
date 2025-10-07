# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510072200"
  sha256 "3e9462157b4ccec5ffc4567168e2082fb0f5be27908136452b819bce2f10ff35"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-28d7b13/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 