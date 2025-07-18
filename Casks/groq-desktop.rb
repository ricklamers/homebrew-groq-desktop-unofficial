# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202507181712"
  sha256 "52a9bfb1325d2241d0a8deeeb1c9931bead97fb85f917ca024308c881352ff29"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-b1413e8/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 