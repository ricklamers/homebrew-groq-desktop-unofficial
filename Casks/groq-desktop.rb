# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202511271604"
  sha256 "e62692674cc4882d7b98d4590b8371470ae9edc627fe2917bb6b4ebbf7dddc3e"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-547aaed/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 