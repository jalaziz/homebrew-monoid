cask 'font-monoid-halftight-xtrasmall-0-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraSmall-0-1-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-XtraSmall-0-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-XtraSmall-0-1-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraSmall-0-1-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraSmall-0-1-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraSmall-0-1-l-NoCalt.ttf'
end
