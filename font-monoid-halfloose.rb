cask :v1 => 'font-monoid-halfloose' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose.ttf'
  font 'Monoid-Italic-HalfLoose.ttf'
  font 'Monoid-Regular-HalfLoose.ttf'
  font 'Monoid-Retina-HalfLoose.ttf'
end
