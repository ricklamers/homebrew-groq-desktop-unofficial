# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202508052238"
  sha256 "9ad0091db4655addd5e144efe029cbace277eab23f6f8546c37d572a0cda443c"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-8c3a279/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 