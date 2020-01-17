cask 'saucer' do
  version '1.0'
  sha256 '956ff67ff24523c2c4703a343ccd55d098bdcf80b41d04a8ac6879d18cb73778'

  
  url "https://github.com/orion1vi/Saucer/releases/download/#{version}/Saucer.tar.gz"
  name 'Saucer'
  homepage 'https://github.com/orion1vi/Saucer'

  app 'Saucer.app'
  binary "#{appdir}/Saucer.app/Contents/MacOS/Saucer"
  
  zap trash: [
    '~/Library/Application Scripts/io.orion1vi.Saucer-Extension',
    '~/Library/Application Scripts/io.orion1vi.Saucer',
    '~/Library/Group Containers/TGM945G5M2.io.orion1vi.Saucer',
    '~/Library/Containers/io.orion1vi.Saucer-Extension',
    '~/Library/Containers/io.orion1vi.Saucer'
  ]
end
