cask 'font-monoid-halftight-large-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-1-l.zip?raw=true'
  name 'Monoid-HalfTight-Large-1-l'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Large-1-l.ttf'
  font 'Monoid-Italic-HalfTight-Large-1-l.ttf'
  font 'Monoid-Regular-HalfTight-Large-1-l.ttf'
  font 'Monoid-Retina-HalfTight-Large-1-l.ttf'
end
