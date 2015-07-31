cask :v1 => 'font-monoid-loose-xtrasmall-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraSmall-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Loose-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraSmall-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraSmall-Dollar-NoCalt.ttf'
end
