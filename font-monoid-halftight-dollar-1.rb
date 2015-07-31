cask :v1 => 'font-monoid-halftight-dollar-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Dollar-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Dollar-1.ttf'
  font 'Monoid-Italic-HalfTight-Dollar-1.ttf'
  font 'Monoid-Regular-HalfTight-Dollar-1.ttf'
  font 'Monoid-Retina-HalfTight-Dollar-1.ttf'
end
