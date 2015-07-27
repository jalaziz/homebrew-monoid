cask :v1 => 'font-monoid-xtralarge-dollar-1' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraLarge-Dollar-1.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraLarge-Dollar-1.ttf'
  font 'Monoid-Oblique-XtraLarge-Dollar-1.ttf'
  font 'Monoid-Regular-XtraLarge-Dollar-1.ttf'
  font 'Monoid-Retina-XtraLarge-Dollar-1.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
