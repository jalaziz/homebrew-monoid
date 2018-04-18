cask 'font-monoid-loose-xtrasmall-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-0-NoCalt.zip?raw=true'
  name 'Monoid-Loose-XtraSmall-0-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraSmall-0-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraSmall-0-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-0-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-0-NoCalt.ttf'
end
