cask :v1 => 'font-monoid-xtrasmall-asterisk-0-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-XtraSmall-Asterisk-0-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-XtraSmall-Asterisk-0-l.ttf'
  font 'Monoid-Oblique-XtraSmall-Asterisk-0-l.ttf'
  font 'Monoid-Regular-XtraSmall-Asterisk-0-l.ttf'
  font 'Monoid-Retina-XtraSmall-Asterisk-0-l.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end