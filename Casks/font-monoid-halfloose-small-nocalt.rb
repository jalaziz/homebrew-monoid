cask :v1 => 'font-monoid-halfloose-small-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Small-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Small-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Small-NoCalt.ttf'
end
