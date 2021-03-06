cask 'font-monoid-large-0' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-0.zip?raw=true'
  name 'Monoid-Large-0'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Large-0.ttf'
  font 'Monoid-Italic-Large-0.ttf'
  font 'Monoid-Regular-Large-0.ttf'
  font 'Monoid-Retina-Large-0.ttf'
end
