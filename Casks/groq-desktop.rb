# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511271752"
  sha256 "41662ae73da72f051d11aa3f196b413e16330cafe9466be10c4908a010d44037"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-808a6a8/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 