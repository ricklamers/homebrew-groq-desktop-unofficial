# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202505051209"
  sha256 "93b514d3280b698405f9389a938c06ef27c8cd21833c12a97ee739a14e4583c4"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-051d7e2/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 