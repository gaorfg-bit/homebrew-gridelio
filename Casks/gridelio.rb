cask "gridelio" do
  version "1.1.1"
  sha256 "5403f306752abad933e55a56f8e4ecb5e0ac1e4cee967506ad81e31053a2e5a4"

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
