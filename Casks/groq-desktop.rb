# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0"
  sha256 "a4c42847d5cff016832d8079b203a637d93e5e13db8996c03a3cb73ddf0eea5d"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-552ccb2/Groq%20Desktop-1.0.0-arm64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 