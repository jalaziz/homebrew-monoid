cask :v1 => 'font-monoid-tight-small-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Italic-Tight-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Tight-Small-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Tight-Small-Dollar-NoCalt.ttf'
end
