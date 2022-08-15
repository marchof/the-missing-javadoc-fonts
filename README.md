# The Missing JavaDoc Fonts

Since Java 8 api documentations generated with JDK's `javadoc` tool uses the [DejaVu](https://dejavu-fonts.github.io/) font family. Unfortunately this font is by default only available on some Linux distributions. Make your JavaDoc look like the original on all systems and browsers by adding the font resources from this package.

## Installation

Download the latest [font package](https://github.com/marchof/the-missing-javadoc-font/releases/download/v1.0.0/javadoc-fonts.zip) and unzip it to the root folder of your JavaDoc. The font package adds the  folder `resources/fonts` with a `css` file and the `woff2` font files.
    
## How does this work?

JavaDoc's CSS file `stylesheet.css` already includes a font style sheet:

    @import url('resources/fonts/dejavu.css');

The missing stylesheet and the font files can be added with this package. The package is created from the [DejaVu](https://dejavu-fonts.github.io/) font project by converting the TrueType fonts in smaller WOFF2 font files. These font definitions add about 1.7 MB to your JavaDoc distribution.

## License

This generator is provided "as is" under the [MIT License](LICENSE.md), without warranty of any kind. The packaged fonts come with their own [DejaVu Fonts License](https://dejavu-fonts.github.io/License.html).
