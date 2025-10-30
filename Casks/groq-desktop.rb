# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510301526"
  sha256 "2fd3a419fbd9b1ee72fc95a4cb317e6e9db840c5d5367f75fd77147c43155a22"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-8ca7b56/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 