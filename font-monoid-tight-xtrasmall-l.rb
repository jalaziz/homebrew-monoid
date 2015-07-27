cask :v1 => 'font-monoid-tight-xtrasmall-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Tight-XtraSmall-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Tight-XtraSmall-l.ttf'
  font 'Monoid-Oblique-Tight-XtraSmall-l.ttf'
  font 'Monoid-Regular-Tight-XtraSmall-l.ttf'
  font 'Monoid-Retina-Tight-XtraSmall-l.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
