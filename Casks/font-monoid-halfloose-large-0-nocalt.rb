cask 'font-monoid-halfloose-large-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-0-NoCalt.zip?raw=true'
  name 'Monoid-HalfLoose-Large-0-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-Large-0-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Large-0-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Large-0-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Large-0-NoCalt.ttf'
end
