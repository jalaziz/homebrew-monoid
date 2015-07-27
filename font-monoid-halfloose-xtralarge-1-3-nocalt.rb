cask :v1 => 'font-monoid-halfloose-xtralarge-1-3-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-1-3-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge-1-3-NoCalt.ttf'
  font 'Monoid-Oblique-HalfLoose-XtraLarge-1-3-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-1-3-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-1-3-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
