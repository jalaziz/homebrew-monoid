cask :v1 => 'font-monoid-halfloose-xtralarge-dollar-0-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-Dollar-0-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge-Dollar-0-l.ttf'
  font 'Monoid-Italic-HalfLoose-XtraLarge-Dollar-0-l.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-Dollar-0-l.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-Dollar-0-l.ttf'
end
