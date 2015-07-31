cask :v1 => 'font-monoid-loose-dollar-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Dollar-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Dollar-l.ttf'
  font 'Monoid-Italic-Loose-Dollar-l.ttf'
  font 'Monoid-Regular-Loose-Dollar-l.ttf'
  font 'Monoid-Retina-Loose-Dollar-l.ttf'
end
