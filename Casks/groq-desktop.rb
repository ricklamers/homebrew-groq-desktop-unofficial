# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510072149"
  sha256 "699d4ea2313c9e0dc76145bb11156a1ce9dd251a0d5c57a9b23ccf0def979d1b"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-70fc775/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 