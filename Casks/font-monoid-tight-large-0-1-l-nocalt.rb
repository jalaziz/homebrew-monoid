cask 'font-monoid-tight-large-0-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large-0-1-l-NoCalt.zip?raw=true'
  name 'Monoid-Tight-Large-0-1-l-NoCalt'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Tight-Large-0-1-l-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Large-0-1-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Large-0-1-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Large-0-1-l-NoCalt.ttf'
end
