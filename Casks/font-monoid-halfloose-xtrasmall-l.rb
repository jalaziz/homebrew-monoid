cask :v1 => 'font-monoid-halfloose-xtrasmall-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraSmall-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraSmall-l.ttf'
  font 'Monoid-Italic-HalfLoose-XtraSmall-l.ttf'
  font 'Monoid-Regular-HalfLoose-XtraSmall-l.ttf'
  font 'Monoid-Retina-HalfLoose-XtraSmall-l.ttf'
end
