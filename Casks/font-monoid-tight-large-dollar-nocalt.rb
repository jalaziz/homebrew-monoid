cask 'font-monoid-tight-large-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-Dollar-NoCalt.zip?raw=true'
  name 'Monoid-Tight-Large-Dollar-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Large-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Large-Dollar-NoCalt.ttf'
end
