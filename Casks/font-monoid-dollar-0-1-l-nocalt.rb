cask 'font-monoid-dollar-0-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-0-1-l-NoCalt.zip?raw=true'
  name 'Monoid-Dollar-0-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar-0-1-l-NoCalt.ttf'
  font 'Monoid-Italic-Dollar-0-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Dollar-0-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Dollar-0-1-l-NoCalt.ttf'
end
