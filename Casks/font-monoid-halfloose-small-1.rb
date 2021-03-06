cask 'font-monoid-halfloose-small-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-1.zip?raw=true'
  name 'Monoid-HalfLoose-Small-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-Small-1.ttf'
  font 'Monoid-Italic-HalfLoose-Small-1.ttf'
  font 'Monoid-Regular-HalfLoose-Small-1.ttf'
  font 'Monoid-Retina-HalfLoose-Small-1.ttf'
end
