cask 'font-monoid-tight-xtralarge-0-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraLarge-0-1-NoCalt.zip?raw=true'
  name 'Monoid-Tight-XtraLarge-0-1-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-XtraLarge-0-1-NoCalt.ttf'
  font 'Monoid-Italic-Tight-XtraLarge-0-1-NoCalt.ttf'
  font 'Monoid-Regular-Tight-XtraLarge-0-1-NoCalt.ttf'
  font 'Monoid-Retina-Tight-XtraLarge-0-1-NoCalt.ttf'
end
