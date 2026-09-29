cask "gridelio" do
  version "1.0.4"
  sha256 "f302537c238ae5953227c9027a93e74a211b529f82a893e5842a2ffde8f1d852"

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
