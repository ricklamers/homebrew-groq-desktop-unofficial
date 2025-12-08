# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202512082257"
  sha256 "8b58b6515c891637a22bfb0388c74fb30b2fdc720bcaa3caeb7595f655787f4b"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-727a992/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 