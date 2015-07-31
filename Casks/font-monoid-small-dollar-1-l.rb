cask :v1 => 'font-monoid-small-dollar-1-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Small-Dollar-1-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Small-Dollar-1-l.ttf'
  font 'Monoid-Italic-Small-Dollar-1-l.ttf'
  font 'Monoid-Regular-Small-Dollar-1-l.ttf'
  font 'Monoid-Retina-Small-Dollar-1-l.ttf'
end