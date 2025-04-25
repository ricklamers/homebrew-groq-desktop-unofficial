# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0", "202504250937"
  sha256 "86c0a331747706a48f488ffb6c40f0256ee4cd96765ca602d49563726f6b1ca2"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-ec257b2/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 