cask 'font-monoid-tight-dollar-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Dollar-1.zip?raw=true'
  name 'Monoid-Tight-Dollar-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Dollar-1.ttf'
  font 'Monoid-Italic-Tight-Dollar-1.ttf'
  font 'Monoid-Regular-Tight-Dollar-1.ttf'
  font 'Monoid-Retina-Tight-Dollar-1.ttf'
end
