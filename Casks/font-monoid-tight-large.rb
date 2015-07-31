cask :v1 => 'font-monoid-tight-large' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Large.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Large.ttf'
  font 'Monoid-Italic-Tight-Large.ttf'
  font 'Monoid-Regular-Tight-Large.ttf'
  font 'Monoid-Retina-Tight-Large.ttf'
end