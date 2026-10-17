cask "gridelio" do
  version "1.2.0"
  sha256 "8461f562a65bd4770a07dab45748a9d3e357be1cd4d5659db56b7de65b8f4016"

  url "https://gridelio.com/downloads/Gridelio.dmg"
  name "Gridelio"
  desc "Window manager with snap layouts, workspaces and rules (Apple Silicon)"
  homepage "https://gridelio.com"

  livecheck do
    url :homepage
    regex(/v(\d+\.\d+\.\d+)/)
  end

  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Gridelio.app"
end
