cask 'font-monoid-loose-0-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-0-1-NoCalt.zip?raw=true'
  name 'Monoid-Loose-0-1-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-0-1-NoCalt.ttf'
  font 'Monoid-Italic-Loose-0-1-NoCalt.ttf'
  font 'Monoid-Regular-Loose-0-1-NoCalt.ttf'
  font 'Monoid-Retina-Loose-0-1-NoCalt.ttf'
end
