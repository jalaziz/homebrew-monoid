cask :v1 => 'font-monoid-xtralarge-dollar-0-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-0-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-0-l-NoCalt.ttf'
end