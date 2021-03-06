cask 'font-monoid-loose-small-0' do
  version :latest
  sha256 :no_check

  # github.com/larsenwork/monoid was verified as official when first introduced to the cask
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Small-0.zip?raw=true'
  name 'Monoid-Loose-Small-0'
  homepage 'http://larsenwork.com/monoid/'

  font 'Monoid-Bold-Loose-Small-0.ttf'
  font 'Monoid-Italic-Loose-Small-0.ttf'
  font 'Monoid-Regular-Loose-Small-0.ttf'
  font 'Monoid-Retina-Loose-Small-0.ttf'
end
