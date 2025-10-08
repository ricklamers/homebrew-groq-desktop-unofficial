# Casks/groq-desktop.rb
cask "groq-desktop" do
  version "1.0.0-202510081728"
  sha256 "9ee8c3af2f7639f80f181e2e3e3b77afc75a46ff2542ad142b1d21a0bed7d73c"

  url "https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-8801c91/Groq.Desktop-1.0.0-ARM64.dmg"
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 