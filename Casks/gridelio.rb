cask "gridelio" do
  version "1.0.5"
  sha256 "e1cca628ed33b5faa0df5d22d8e61af0e646b70e6f9ac9086093cc97ded842b0"

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
