cask 'font-monoid-halftight-xtralarge-0-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-XtraLarge-0-1.zip?raw=true'
  name 'Monoid-HalfTight-XtraLarge-0-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-XtraLarge-0-1.ttf'
  font 'Monoid-Italic-HalfTight-XtraLarge-0-1.ttf'
  font 'Monoid-Regular-HalfTight-XtraLarge-0-1.ttf'
  font 'Monoid-Retina-HalfTight-XtraLarge-0-1.ttf'
end
