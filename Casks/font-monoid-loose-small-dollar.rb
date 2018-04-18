cask 'font-monoid-loose-small-dollar' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-Dollar.zip?raw=true'
  name 'Monoid-Loose-Small-Dollar'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-Small-Dollar.ttf'
  font 'Monoid-Italic-Loose-Small-Dollar.ttf'
  font 'Monoid-Regular-Loose-Small-Dollar.ttf'
  font 'Monoid-Retina-Loose-Small-Dollar.ttf'
end
