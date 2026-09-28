cask "gridelio" do
  version "1.0.0"
  sha256 "c7d36f70570974c3a5a06be0db83cc988810b19c19e21f39bf357da07c152d06"

  url "https://gridelio.com/downloads/Gridelio.dmg"
  name "Gridelio"
  desc "Window manager with snap layouts, workspaces and rules"
  homepage "https://gridelio.com"

  livecheck do
    url :homepage
    regex(/v(\d+\.\d+\.\d+)/)
  end

  depends_on macos: ">= :sonoma"

  app "Gridelio.app"
end
