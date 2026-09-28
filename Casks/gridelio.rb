cask "gridelio" do
  version "1.0.1"
  sha256 "0d4b9d403b75155d348d706a54236a8d9899d338a05913d17ead9a4617bc3b56"

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
