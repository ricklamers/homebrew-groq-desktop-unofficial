# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202507152043"
  sha256 "acbbb802c9306eded4cb777f25bdf3fcd8ea1fd491020a8fe528d1eefa199203"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-1f97ca7/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 