cask 'font-monoid-loose-xtrasmall-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-1-l.zip?raw=true'
  name 'Monoid-Loose-XtraSmall-1-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-XtraSmall-1-l.ttf'
  font 'Monoid-Italic-Loose-XtraSmall-1-l.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-1-l.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-1-l.ttf'
end
