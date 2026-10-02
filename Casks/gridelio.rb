cask "gridelio" do
  version "1.0.5"
  sha256 "36ff26fcacce1d9279410be0794f61f708b80f1334e6fb82f1d58e35088ec26d"

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
