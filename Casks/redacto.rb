# typed: strict
# frozen_string_literal: true

cask "redacto" do
  version "0.0.2"
  sha256 "007631df65f063d047758c68e8d5152affe7a291573986e83f638055cc1bd874"

  url "https://github.com/lobatolais/Redacto/releases/download/v#{version}/Redacto-#{version}.zip"
  name "Redacto"
  desc "Menu bar text improver"
  homepage "https://github.com/lobatolais/Redacto"

  app "Redacto.app"

  zap trash: [
    "~/Library/Application Support/Redacto",
    "~/Library/Preferences/laisloba.Redacto.plist",
  ]
end
