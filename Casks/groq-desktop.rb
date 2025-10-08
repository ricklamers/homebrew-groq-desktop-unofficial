# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510082233"
  sha256 "6c5434e68ac6dc1c265552dd20a3d321978beddea26e1c411ec5777305049a54"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-ae05468/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 