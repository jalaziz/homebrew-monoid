cask :v1 => 'font-monoid-halfloose-small-dollar-1-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Small-Dollar-1-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Small-Dollar-1-l.ttf'
  font 'Monoid-Italic-HalfLoose-Small-Dollar-1-l.ttf'
  font 'Monoid-Regular-HalfLoose-Small-Dollar-1-l.ttf'
  font 'Monoid-Retina-HalfLoose-Small-Dollar-1-l.ttf'
end
