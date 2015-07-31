cask :v1 => 'font-monoid-large-dollar-1-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Dollar-1-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Dollar-1-l.ttf'
  font 'Monoid-Italic-Large-Dollar-1-l.ttf'
  font 'Monoid-Regular-Large-Dollar-1-l.ttf'
  font 'Monoid-Retina-Large-Dollar-1-l.ttf'
end
