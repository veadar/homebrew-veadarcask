cask :v1 => 'ladiomanager' do
  version '0.0.17'
  url "http://gien.nm.land.to/LadioManager/download.php?file=LadioManager-#{version}.dmg"
  homepage 'http://gien.nm.land.to/LadioManager/'
  sha256 '578c53e490c2fdea4b1c200f144c717f8943f148417edf17f57bf533127cfa4c'
  app 'LadioManager.app'
end