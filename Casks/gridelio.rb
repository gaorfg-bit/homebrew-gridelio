cask "gridelio" do
  version "1.1.0"
  sha256 "a64db09e42e3feface12d45dbd70c9c86874a1f412705114d42c9c4c603fdf41"

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
