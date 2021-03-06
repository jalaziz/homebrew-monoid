cask 'font-monoid-xtralarge-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-NoCalt.zip?raw=true'
  name 'Monoid-XtraLarge-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraLarge-NoCalt.ttf'
  font 'Monoid-Italic-XtraLarge-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-NoCalt.ttf'
end
