cask :v1 => 'font-monoid-halftight-large-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-1.ttf'
  font 'Monoid-Italic-HalfTight-Large-1.ttf'
  font 'Monoid-Regular-HalfTight-Large-1.ttf'
  font 'Monoid-Retina-HalfTight-Large-1.ttf'
end