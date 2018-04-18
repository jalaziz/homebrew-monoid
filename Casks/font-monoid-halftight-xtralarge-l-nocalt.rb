cask 'font-monoid-halftight-xtralarge-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-XtraLarge-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-l-NoCalt.ttf'
end
