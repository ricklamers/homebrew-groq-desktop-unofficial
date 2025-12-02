# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202512022147"
  sha256 "8089fc1fd02f91eb1ff221c1347a64252deaeffc29b8d8de3592249122d2551d"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-50a5d89/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 