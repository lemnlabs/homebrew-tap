cask "simfiles" do
  version "1.1.0"
  sha256 "36fbe0c9427ea97d8922226079e350f0094efb88ad6a3d5cff74b5d1da3da97d"

  url "https://github.com/lemnlabs/Simfiles/releases/download/v#{version}/Simfiles-v#{version}.dmg"

  name "Simfiles"
  desc "Native macOS utility for inspecting Apple platform simulators and managing app sandbox files."
  homepage "https://github.com/lemnlabs/Simfiles"

  app "Simfiles.app"
end