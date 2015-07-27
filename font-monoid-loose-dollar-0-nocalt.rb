cask :v1 => 'font-monoid-loose-dollar-0-nocalt' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Loose-Dollar-0-NoCalt.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Loose-Dollar-0-NoCalt.ttf'
  font 'Monoid-Oblique-Loose-Dollar-0-NoCalt.ttf'
  font 'Monoid-Regular-Loose-Dollar-0-NoCalt.ttf'
  font 'Monoid-Retina-Loose-Dollar-0-NoCalt.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
