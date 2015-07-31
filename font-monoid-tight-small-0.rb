cask :v1 => 'font-monoid-tight-small-0' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-Small-0.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-Small-0.ttf'
  font 'Monoid-Italic-Tight-Small-0.ttf'
  font 'Monoid-Regular-Tight-Small-0.ttf'
  font 'Monoid-Retina-Tight-Small-0.ttf'
end
