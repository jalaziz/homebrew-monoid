cask 'font-monoid-halftight-large-dollar-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-Dollar-l-NoCalt.zip?raw=true'
  name 'Monoid-HalfTight-Large-Dollar-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfTight-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-Large-Dollar-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-Large-Dollar-l-NoCalt.ttf'
end
