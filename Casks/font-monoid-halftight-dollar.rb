cask :v1 => 'font-monoid-halftight-dollar' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Dollar.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Dollar.ttf'
  font 'Monoid-Italic-HalfTight-Dollar.ttf'
  font 'Monoid-Regular-HalfTight-Dollar.ttf'
  font 'Monoid-Retina-HalfTight-Dollar.ttf'
end