cask "gridelio" do
  version "1.0.6"
  sha256 "14b139f65e384262385ab59614ec5b71c3db54ebb567784b2536bc0b4276c0a5"

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
