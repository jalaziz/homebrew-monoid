cask :v1 => 'font-monoid-halftight-large-3' do
  version :latest
  sha256 :no_check

  # github.com is the official download host per the vendor homepage
  url 'https://github.com/larsenwork/monoid/blob/release/Monoid-HalfTight-Large-3.zip?raw=true'
  homepage 'http://larsenwork.com/monoid/'
  license :ofl

  font 'Monoid-Bold-HalfTight-Large-3.ttf'
  font 'Monoid-Oblique-HalfTight-Large-3.ttf'
  font 'Monoid-Regular-HalfTight-Large-3.ttf'
  font 'Monoid-Retina-HalfTight-Large-3.ttf'

  caveats <<-EOS.undent
    #{token} only installs the Normal Weight, Medium LineHeight, with Ligatures variant.
    To get other styles, please tap the larsenwork/monoid repo
      brew tap larsenwork/monoid
  EOS
end
