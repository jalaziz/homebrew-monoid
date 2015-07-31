cask :v1 => 'font-monoid-halftight-large-dollar-0-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-Dollar-0-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-Dollar-0-l.ttf'
  font 'Monoid-Italic-HalfTight-Large-Dollar-0-l.ttf'
  font 'Monoid-Regular-HalfTight-Large-Dollar-0-l.ttf'
  font 'Monoid-Retina-HalfTight-Large-Dollar-0-l.ttf'
end
