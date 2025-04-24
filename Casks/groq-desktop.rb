# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "521116ab741a4c1df8eff97ccaa4c25b35a31f547df48b8e7d5d7d9a3c0dde41"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-2495ba1/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 