cask 'transmission-remote-gui' do
  version '5.3.0'
  sha256 '45313d5fe3d503aa63624ceb8f04b08deeabbd51570480924502eecf9a795a83'

  url "https://github.com/leonsoft-kras/transmisson-remote-gui/releases/download//#{version}/Transmission.Remote.GUI.MacOS.app.zip"
  name 'Transmission Remote GUI'
  homepage 'https://github.com/leonsoft-kras/transmisson-remote-gui/'
  license :oss

  app 'Transmission.Remote.GUI.MacOS.app'

end
