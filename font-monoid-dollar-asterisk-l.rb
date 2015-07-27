cask :v1 => 'font-monoid-dollar-asterisk-l' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Dollar-Asterisk-l.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Dollar-Asterisk-l.ttf'
  font 'Monoid-Oblique-Dollar-Asterisk-l.ttf'
  font 'Monoid-Regular-Dollar-Asterisk-l.ttf'
  font 'Monoid-Retina-Dollar-Asterisk-l.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end