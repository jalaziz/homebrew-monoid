cask 'font-monoid-halfloose-large-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-Dollar-l.zip?raw=true'
  name 'Monoid-HalfLoose-Large-Dollar-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-Dollar-l.ttf'
  font 'Monoid-Italic-HalfLoose-Large-Dollar-l.ttf'
  font 'Monoid-Regular-HalfLoose-Large-Dollar-l.ttf'
  font 'Monoid-Retina-HalfLoose-Large-Dollar-l.ttf'
end
