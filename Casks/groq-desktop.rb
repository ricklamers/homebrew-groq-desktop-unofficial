# Casks/groq-desktop.rb
cask "groq-desktop" do
  version 
  sha256 b9d0a6220ca5b2215856c3d0fbcc71eb1b8632836671bbfca9ba9102a8dc4586

  url https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-185037c/Groq.Desktop-1.0.0-ARM64.dmg
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 