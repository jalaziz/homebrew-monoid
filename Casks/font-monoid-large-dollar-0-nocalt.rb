cask 'font-monoid-large-dollar-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Dollar-0-NoCalt.zip?raw=true'
  name 'Monoid-Large-Dollar-0-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Large-Dollar-0-NoCalt.ttf'
  font 'Monoid-Italic-Large-Dollar-0-NoCalt.ttf'
  font 'Monoid-Regular-Large-Dollar-0-NoCalt.ttf'
  font 'Monoid-Retina-Large-Dollar-0-NoCalt.ttf'
end
