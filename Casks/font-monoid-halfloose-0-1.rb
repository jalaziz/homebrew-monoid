cask 'font-monoid-halfloose-0-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-0-1.zip?raw=true'
  name 'Monoid-HalfLoose-0-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-HalfLoose-0-1.ttf'
  font 'Monoid-Italic-HalfLoose-0-1.ttf'
  font 'Monoid-Regular-HalfLoose-0-1.ttf'
  font 'Monoid-Retina-HalfLoose-0-1.ttf'
end
