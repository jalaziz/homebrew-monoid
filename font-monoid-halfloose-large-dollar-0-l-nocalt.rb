cask :v1 => 'font-monoid-halfloose-large-dollar-0-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-Large-Dollar-0-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-Large-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Italic-HalfLoose-Large-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-Large-Dollar-0-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-Large-Dollar-0-l-NoCalt.ttf'
end
