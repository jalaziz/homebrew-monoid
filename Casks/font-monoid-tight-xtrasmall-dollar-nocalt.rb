cask 'font-monoid-tight-xtrasmall-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Tight-XtraSmall-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Tight-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-Dollar-NoCalt.ttf'
end
