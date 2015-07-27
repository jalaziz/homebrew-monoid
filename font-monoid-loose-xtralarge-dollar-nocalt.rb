cask :v1 => 'font-monoid-loose-xtralarge-dollar-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-XtraLarge-Dollar-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Regular-Loose-XtraLarge-Dollar-NoCalt.ttf'
  font 'Monoid-Retina-Loose-XtraLarge-Dollar-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
