cask "punch" do
  desc "file and folder management written in rust"
  homepage "https://github.com/spicylemonade/punch"
  url "https://github.com/spicylemonade/punch/releases/download/1.7.5/linux-punch.zip"
  sha256 "8477a4e34d8f3783eb8cd049acc704f2dd8a79d14b8ecd8254b6134c360ced05"
  version "1.7.5"

  bin "bin/punch"
  artifact 'trash', target: "#{ENV['HOME']}/.punch/trash"
end
