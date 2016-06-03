cask 'font-monoid-tight-large-dollar-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-Dollar-1-l.zip?raw=true'
  name 'Monoid-Tight-Large-Dollar-1-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large-Dollar-1-l.ttf'
  font 'Monoid-Italic-Tight-Large-Dollar-1-l.ttf'
  font 'Monoid-Regular-Tight-Large-Dollar-1-l.ttf'
  font 'Monoid-Retina-Tight-Large-Dollar-1-l.ttf'
end
