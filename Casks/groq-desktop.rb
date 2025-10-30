# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510301624"
  sha256 "b8b0e742fe628f35a833dfbc45b7b59a535effe976ef96ba13165bc2eb4f7f8a"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-ba80b9c/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 