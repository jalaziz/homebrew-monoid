cask 'font-monoid-halftight-0-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-0-1-l.zip?raw=true'
  name 'Monoid-HalfTight-0-1-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-0-1-l.ttf'
  font 'Monoid-Italic-HalfTight-0-1-l.ttf'
  font 'Monoid-Regular-HalfTight-0-1-l.ttf'
  font 'Monoid-Retina-HalfTight-0-1-l.ttf'
end
