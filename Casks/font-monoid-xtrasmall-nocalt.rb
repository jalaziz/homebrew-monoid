cask 'font-monoid-xtrasmall-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-NoCalt.zip?raw=true'
  name 'Monoid-XtraSmall-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraSmall-NoCalt.ttf'
  font 'Monoid-Italic-XtraSmall-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-NoCalt.ttf'
end
