cask 'font-monoid-xtralarge-dollar-0-1-l' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-0-1-l.zip?raw=true'
  name 'Monoid-XtraLarge-Dollar-0-1-l'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Dollar-0-1-l.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar-0-1-l.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-0-1-l.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-0-1-l.ttf'
end
