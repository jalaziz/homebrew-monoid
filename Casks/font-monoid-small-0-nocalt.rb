cask 'font-monoid-small-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-0-NoCalt.zip?raw=true'
  name 'Monoid-Small-0-NoCalt'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-0-NoCalt.ttf'
  font 'Monoid-Italic-Small-0-NoCalt.ttf'
  font 'Monoid-Regular-Small-0-NoCalt.ttf'
  font 'Monoid-Retina-Small-0-NoCalt.ttf'
end
