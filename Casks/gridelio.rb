cask "gridelio" do
  version "1.0.2"
  sha256 "8d4a34bc6bb7c65094f8f4efa831ece924da2bbf02f251183f250cca3da52871"

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
