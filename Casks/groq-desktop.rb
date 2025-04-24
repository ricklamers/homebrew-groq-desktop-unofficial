# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "__VERSION__" # Placeholder for version
  sha256 "__SHA256__"   # Placeholder for SHA256 checksum

  url "__URL__"       # Placeholder for download URL
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 