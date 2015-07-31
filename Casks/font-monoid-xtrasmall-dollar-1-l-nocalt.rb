cask :v1 => 'font-monoid-xtrasmall-dollar-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Dollar-1-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Italic-XtraSmall-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-Dollar-1-l-NoCalt.ttf'
end