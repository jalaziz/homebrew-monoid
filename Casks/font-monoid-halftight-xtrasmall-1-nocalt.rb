cask 'font-monoid-halftight-xtrasmall-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-1-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-XtraSmall-1-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-XtraSmall-1-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraSmall-1-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-1-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-1-NoCalt.ttf'
end
