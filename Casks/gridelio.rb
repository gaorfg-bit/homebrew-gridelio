cask "gridelio" do
  version "1.0.6"
  sha256 "ca2a4d84ab943e4404935b0c5a6dd333e5fcc04135b5b3b19e75a01f9f0bc3d7"

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
