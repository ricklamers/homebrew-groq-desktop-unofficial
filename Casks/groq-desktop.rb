# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511261526"
  sha256 "271aa4cb01c48362755d0bbd14d3368ce1db1dfbc5b1cf5721f0faa2d53304fa"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-6dec844/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 