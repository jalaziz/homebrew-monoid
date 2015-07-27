cask :v1 => 'font-monoid-halfloose-xtralarge-dollar-1-l-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfLoose-XtraLarge-Dollar-1-l-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfLoose-XtraLarge-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Oblique-HalfLoose-XtraLarge-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Regular-HalfLoose-XtraLarge-Dollar-1-l-NoCalt.ttf'
  font 'Monoid-Retina-HalfLoose-XtraLarge-Dollar-1-l-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
