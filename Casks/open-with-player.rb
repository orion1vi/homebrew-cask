cask 'open-with-player' do
  version '1.0'
  sha256 'f74320c4eebe231823eb6ce66c9399c565632cf58a1518cbff209821645995f9'

  url "https://github.com/orion1vi/OpenWithPlayer/releases/download/#{version}/OpenWithPlayer.tar.gz"
  name 'Open With Player'
  homepage 'https://github.com/orion1vi/OpenWithPlayer'

  app 'Open With Player.app'
  binary "#{appdir}/Open With Player.app/Contents/MacOS/Open With Player"
  
  zap trash: [
    '~/Library/Application Scripts/io.orion1vi.OpenWithPlayer-Extension',
    '~/Library/Application Scripts/io.orion1vi.OpenWithPlayer',
    '~/Library/Group Containers/TGM945G5M2.io.orion1vi.OpenWithPlayer',
    '~/Library/Containers/io.orion1vi.OpenWithPlayer-Extension',
    '~/Library/Containers/io.orion1vi.OpenWithPlayer'
  ]
end
