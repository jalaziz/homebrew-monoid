cask 'font-monoid-halftight-xtrasmall-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-XtraSmall-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-l-NoCalt.ttf'
end
