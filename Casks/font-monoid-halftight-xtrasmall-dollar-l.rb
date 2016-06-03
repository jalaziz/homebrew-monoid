cask 'font-monoid-halftight-xtrasmall-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-Dollar-l.zip?raw=true'
  name 'Monoid-HalfTight-XtraSmall-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Italic-HalfTight-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-Dollar-l.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-Dollar-l.ttf'
end
