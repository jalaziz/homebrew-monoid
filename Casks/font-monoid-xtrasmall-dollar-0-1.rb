cask 'font-monoid-xtrasmall-dollar-0-1' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Dollar-0-1.zip?raw=true'
  name 'Monoid-XtraSmall-Dollar-0-1'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-XtraSmall-Dollar-0-1.ttf'
  font 'Monoid-Italic-XtraSmall-Dollar-0-1.ttf'
  font 'Monoid-Regular-XtraSmall-Dollar-0-1.ttf'
  font 'Monoid-Retina-XtraSmall-Dollar-0-1.ttf'
end
