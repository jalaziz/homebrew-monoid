cask 'font-monoid-small-dollar-0-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-0-1-NoCalt.zip?raw=true'
  name 'Monoid-Small-Dollar-0-1-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Small-Dollar-0-1-NoCalt.ttf'
  font 'Monoid-Italic-Small-Dollar-0-1-NoCalt.ttf'
  font 'Monoid-Regular-Small-Dollar-0-1-NoCalt.ttf'
  font 'Monoid-Retina-Small-Dollar-0-1-NoCalt.ttf'
end
