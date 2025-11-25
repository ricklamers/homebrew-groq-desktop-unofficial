# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511252212"
  sha256 "1d1759280e5ec1809c8d05a08bb606a92b08f861ed9e830fd01b467583b70ded"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-96557be/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 