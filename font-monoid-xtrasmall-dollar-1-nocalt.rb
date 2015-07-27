cask :v1 => 'font-monoid-xtrasmall-dollar-1-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Dollar-1-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Dollar-1-NoCalt.ttf'
  font 'Monoid-Oblique-XtraSmall-Dollar-1-NoCalt.ttf'
  font 'Monoid-Regular-XtraSmall-Dollar-1-NoCalt.ttf'
  font 'Monoid-Retina-XtraSmall-Dollar-1-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
