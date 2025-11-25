# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511251959"
  sha256 "35029525a9b245742da791bb05555be00d9525d3fa3e3738bbcad8cac1e462f2"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-64ec8c2/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 