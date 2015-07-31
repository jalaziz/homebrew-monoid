cask :v1 => 'font-monoid-xtralarge-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Italic-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-l.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-l.ttf'
end
