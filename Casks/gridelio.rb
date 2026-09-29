cask "gridelio" do
  version "1.0.5"
  sha256 "b432baa81c5f921dd36dcd515d62065cfcb47b19df984131b6eaec00d96b76af"

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
