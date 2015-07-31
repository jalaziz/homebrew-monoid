cask :v1 => 'font-monoid-halfloose-small-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-1.ttf'
  font 'Monoid-Italic-HalfLoose-Small-1.ttf'
  font 'Monoid-Regular-HalfLoose-Small-1.ttf'
  font 'Monoid-Retina-HalfLoose-Small-1.ttf'
end
