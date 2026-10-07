cask "gridelio" do
  version "1.0.6"
  sha256 "6905eb0bf7a1f8891698e8aed0d41fda18768618655f15b6289c91333e2786bb"

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
