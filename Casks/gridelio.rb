cask "gridelio" do
  version "1.0.3"
  sha256 "0f45cd33288e31530dd1275cbcfdef99f2057f71e971924a9bda1ba90fa26dc2"

  url "https://gridelio.com/downloads/Gridelio.dmg"
  name "Gridelio"
  desc "Window manager with snap layouts, workspaces and rules"
  homepage "https://gridelio.com"

  livecheck do
    url :homepage
    regex(/v(\d+\.\d+\.\d+)/)
  end

  depends_on macos: :sonoma

  app "Gridelio.app"
end
