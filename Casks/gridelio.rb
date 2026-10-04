cask "gridelio" do
  version "1.0.6"
  sha256 "d537c07e29a68fc3839d084efb3781edda4d379cd36f1f4831c6b26aacdb8ce7"

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
