cask :v1 => 'font-monoid-xtralarge-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-1.ttf'
  font 'Monoid-Italic-XtraLarge-1.ttf'
  font 'Monoid-Regular-XtraLarge-1.ttf'
  font 'Monoid-Retina-XtraLarge-1.ttf'
end
