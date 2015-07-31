cask :v1 => 'font-monoid-halftight-0-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-0-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-0-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfTight-0-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfTight-0-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfTight-0-l-NoCalt.ttf'
end