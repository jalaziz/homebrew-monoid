cask 'font-monoid-dollar-0-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-0-1.zip?raw=true'
  name 'Monoid-Dollar-0-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Dollar-0-1.ttf'
  font 'Monoid-Italic-Dollar-0-1.ttf'
  font 'Monoid-Regular-Dollar-0-1.ttf'
  font 'Monoid-Retina-Dollar-0-1.ttf'
end
