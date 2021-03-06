cask 'font-monoid-halftight-small-0-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-0-1.zip?raw=true'
  name 'Monoid-HalfTight-Small-0-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Small-0-1.ttf'
  font 'Monoid-Italic-HalfTight-Small-0-1.ttf'
  font 'Monoid-Regular-HalfTight-Small-0-1.ttf'
  font 'Monoid-Retina-HalfTight-Small-0-1.ttf'
end
