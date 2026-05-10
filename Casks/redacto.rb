# typed: strict
# frozen_string_literal: true

cask "redacto" do
  version "0.0.1"
  sha256 "cc71213365e39e6bc7fcd6eb1caa9420b61d2019d1fefe649c01b6bdac72b6e0"

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
