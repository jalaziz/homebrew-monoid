cask :v1 => 'font-monoid-tight-xtrasmall-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Italic-Tight-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-l-NoCalt.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-l-NoCalt.ttf'
end
