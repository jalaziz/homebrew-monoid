cask 'font-monoid-xtrasmall-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-l.zip?raw=true'
  name 'Monoid-XtraSmall-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraSmall-l.ttf'
  font 'Monoid-Italic-XtraSmall-l.ttf'
  font 'Monoid-Regular-XtraSmall-l.ttf'
  font 'Monoid-Retina-XtraSmall-l.ttf'
end
