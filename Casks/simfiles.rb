cask "simfiles" do
  version "1.0.0"
  sha256 "ab2dc3783bf6f2f9b1ea0f0b781614c70cb8b67d5b567f9a5836053384c16242"

  url "https://github.com/lemnlabs/Simfiles/releases/download/v#{version}/Simfiles-v#{version}.dmg"

  name "Simfiles"
  desc "Native macOS utility for inspecting Apple platform simulators and managing app sandbox files."
  homepage "https://github.com/lemnlabs/Simfiles"

  app "Simfiles.app"
end