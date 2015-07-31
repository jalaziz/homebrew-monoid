cask :v1 => 'font-monoid-halftight-small-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Small-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Small-l.ttf'
  font 'Monoid-Italic-HalfTight-Small-l.ttf'
  font 'Monoid-Regular-HalfTight-Small-l.ttf'
  font 'Monoid-Retina-HalfTight-Small-l.ttf'
end
