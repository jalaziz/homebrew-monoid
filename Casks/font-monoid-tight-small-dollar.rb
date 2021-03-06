cask 'font-monoid-tight-small-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-Dollar.zip?raw=true'
  name 'Monoid-Tight-Small-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Small-Dollar.ttf'
  font 'Monoid-Italic-Tight-Small-Dollar.ttf'
  font 'Monoid-Regular-Tight-Small-Dollar.ttf'
  font 'Monoid-Retina-Tight-Small-Dollar.ttf'
end
