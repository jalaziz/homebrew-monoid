cask :v1 => 'font-monoid-large-asterisk-0-1-3' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-Large-Asterisk-0-1-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-Large-Asterisk-0-1-3.ttf'
  font 'Monoid-Oblique-Large-Asterisk-0-1-3.ttf'
  font 'Monoid-Regular-Large-Asterisk-0-1-3.ttf'
  font 'Monoid-Retina-Large-Asterisk-0-1-3.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
