# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "360e1e47e0f66a7794a2e82123246a4ad4759c967d60384bc0c1c0a9f6173658"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-a41c3de/%22Groq.Desktop%22-1.0.0-%22ARM64%22.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 