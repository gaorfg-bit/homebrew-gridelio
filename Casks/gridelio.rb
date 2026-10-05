cask "gridelio" do
  version "1.0.6"
  sha256 "4f9fab219b9e565cc2764365659a1e23f42393773a8fe019457952a756330a99"

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
