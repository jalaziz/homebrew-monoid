cask 'font-monoid-halftight-small-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-1-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Small-1-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Small-1-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Small-1-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Small-1-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Small-1-NoCalt.ttf'
end
