# Casks/groq-desktop.rb
cask "groq-desktop" do
  version 1.0.0.202504250911
  sha256 37e3cd16ea157938e2ed52a1ded626fbefc35fb1caac2f21a883b3cf9d24873a

  url https://github.com/groq/groq-desktop-beta/releases/download/v1.0.0-c6855ea/Groq.Desktop-1.0.0-ARM64.dmg
  name "Groq Desktop (Unofficial Rick Lamers Build)" # Clearly unofficial name
  desc "Unofficial community build of the Groq Desktop application" # Clearly unofficial description
  homepage "https://github.com/groq/groq-desktop-beta" # Link to original repo

  app "Groq Desktop.app" # Assumes this is the app name inside the DMG

  # Optional: Add zap stanza later if needed
  # zap trash: [ ... ]
end 