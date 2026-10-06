cask "gridelio" do
  version "1.0.6"
  sha256 "1bf76b29e3015db3db1375a77a7af65cdbbae4386994ae5e631cf3898264e0ee"

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
