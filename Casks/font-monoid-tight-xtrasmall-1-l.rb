cask 'font-monoid-tight-xtrasmall-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-1-l.zip?raw=true'
  name 'Monoid-Tight-XtraSmall-1-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-XtraSmall-1-l.ttf'
  font 'Monoid-Italic-Tight-XtraSmall-1-l.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-1-l.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-1-l.ttf'
end
