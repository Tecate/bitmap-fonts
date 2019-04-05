# bitmap-fonts
A collection of monospaced bitmap fonts for X11, good for terminal use.
These fonts were not created by me, the authors are listed below.
Some of these fonts may be out of date.
If something doesn't work check the archives file and see if there is a readme included with 
the font, or take a look at the creators website listed below.

This repo is an attempt to catalog all existing bdf/pcf fonts.

Please submit a pull request if there are any bdf/pcf fonts that you want added. Any bdf/pcf fonts will be accepted.


## Installation:
```
git clone https://github.com/Tecate/bitmap-fonts.git
cd bitmap-fonts
sudo cp -avr bitmap/ /usr/share/fonts
xset fp+ /usr/share/fonts/bitmap
fc-cache -fv
```

## Bitmap fonts are disabled by default on Kali, Ubuntu, Linux Mint, and more.
To fix this enter the following commands:
```
cd /etc/fonts/conf.d/
sudo rm /etc/fonts/conf.d/10*  
sudo rm -rf 70-no-bitmaps.conf 
sudo ln -s ../conf.avail/70-yes-bitmaps.conf .
sudo dpkg-reconfigure fontconfig
```

## Included:
[artwiz-aleczapka by Oliwier Ptak](http://artwizaleczapka.sourceforge.net/)\
[bitocra by ninjaaron](https://github.com/ninjaaron/bitocra)\
[boxxy by caffeinebasedlifeform](https://aur.archlinux.org/packages/bdf-boxxy-font/)\
[cherry by MarinHoc](https://github.com/MarinHoc/cherry)\
[CG Mono by Christian Gruen](http://www.proggyfonts.net/download/)\
[creep by romeovs](https://github.com/romeovs/creep)\
[ctrld-font by bjin](https://github.com/bjin/ctrld-font)\
[ClearlyU by Mark Leisher](https://web.archive.org/web/20090223214014/http://crl.nmsu.edu/~mleisher/cu.html)\
[Dina by Jørgen Ibsen](http://www.donationcoder.com/Software/Jibz/Dina/index.html)\
[dweep by DaisukeAramaki](https://github.com/DaisukeAramaki/Dotfiles/tree/master/Dweep)\
[dylex-fonts by dylex](https://github.com/dylex/fonts)\
[envypn by Ypnose](https://aur.archlinux.org/packages/envypn-font/)\
[envypn-powerline by TheReturningVoid](https://github.com/TheReturningVoid/envypn-powerline) (replaces envypn)\
[erusfont by unknown](https://aur.archlinux.org/packages/erusfont/)\
[VGA Fonts for X by Giles Orr](http://www.gilesorr.com/bashprompt/xfonts/)\
[gohufont by Hugo Chargois](http://font.gohu.org/)\
[gomme by tonkazoid](https://github.com/tonkazoid/gomme)\
[jmk-fonts by Jim Knobles](http://www.jmknoble.net/fonts/)\
[kakwafont by kakwa](http://carpenti.iiens.net/kakwafont/)\
[knxt by bytensky](https://github.com/bytensky/knxt)\
[kourier by Semware](http://www.semware.com/html/tseprofilesr.php#FONTS)\
[leggie by wiktor-b](https://github.com/wiktor-b/leggie)\
[Lemon by phallus](https://github.com/phallus/fonts)\
[lode by hishamhm](https://github.com/hishamhm/lode-fonts)\
[lokaltog-fonts by Lokaltog](https://github.com/Lokaltog/lokaltog-fonts)\
[Haxor by metan-ucw](https://github.com/metan-ucw/fonts)\
[MonteCarlo by bok](http://www.bok.net/MonteCarlo/)\
[M+ fonts by unknown](http://mplus-fonts.osdn.jp/mplus-bitmap-fonts/index.html)\
[ohsnap by stlarch](http://sourceforge.net/projects/osnapfont/)\
[Opti by Nicolas Botti](http://www.proggyfonts.net/download/)\
[Orp-Font by Micah Elliott](https://github.com/MicahElliott/Orp-Font)\
[Pixel Carnage by The Wolf](http://www.proggyfonts.net/download/)\
[profont by Tobias Jung](http://tobiasjung.name/profont/)\
[proggy by unknown](http://www.proggyfonts.net/download/)\
[progsole by Glenn Schemenauer](http://www.proggyfonts.net/download/)\
[raize by Raize Software](http://www.raize.com/DevTools/Tools/RzFont.asp)\
[Scientifica by NerdyPepper](https://github.com/NerdyPepper/scientifica)\
[siji by gstk](https://github.com/gstk/siji)\
[Speedy by Walter Reel](http://www.proggyfonts.net/download/)\
[spleen by fcambus](https://github.com/fcambus/spleen)
[stlarch-font by stlarch](http://sourceforge.net/projects/stlarchfont/)\
[sq by Christian Neukirchen](https://github.com/chneukirchen/sq)\
[tamsyn by Scott Fial](http://www.fial.com/~scott/tamsyn-font/)\
[tamsynmod by stlarch](http://sourceforge.net/projects/tamsynmod/)\
[tamzen by sunaku](https://github.com/sunaku/tamzen-font)\
[terminusmod by stlarch](http://sourceforge.net/projects/terminusmod/)\
[termsyn by stlarch](http://sourceforge.net/projects/termsyn/)\
[tewi by lucy](https://github.com/lucy/tewi-font)\
[tobi by Tobias Werner](http://www.proggyfonts.net/download/)\
[Triskweline by Henning Koch](http://www.netalive.org/tinkering/triskweline/)\
[plan9fonts by rtrn](https://github.com/rtrn/plan9fonts)\
[Programming Fonts by Ideasman42](http://wiki.blender.org/index.php/User:Ideasman42/ProgrammingFonts#triskweline)\
[unscii by Viznut](http://pelulamu.net/unscii/)\
[Uushi by phallus](https://github.com/phallus/fonts)\
[UW ttyp0 by Uwe Waldmann](http://people.mpi-inf.mpg.de/~uwe/misc/uw-ttyp0/)\
[xbmicons by holomorph](https://github.com/holomorph/xbmicons)\
[zevv-peep by Zevv](http://zevv.nl/play/code/zevv-peep/)\

## Screenshots

**bitbuntu**\
	![bitbuntu](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/bitbuntu-10.png)

**bitbuntufull**\
	![bitbuntufull](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/bitbuntufull-10.png)

**bitocra**\
	![bitocra](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/bitcora-11.png)

**bitocra**\
	![bitocra](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/bitcora-13.png)

**boxxy**\
	![boxxy](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/boxxy-14.png)

**cherry**\
	![cherry](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/cherry-10.png)\
	![cherry](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/cherry-11.png)\
	![cherry](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/cherry-13.png)

**creep**\
	![creep](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/creep-16.png)

**ctrld**\
	![ctrld](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/ctrld-13.png)

**dina**\
	![dina](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/dina-12.png)

**dweep**\
	![dweep](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/dweep.jpg)

**dylex**\
	![dylex](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/dylex-10.png)

**envypn**\
	![envypn](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/envypn-13.png)\
  ![envypn](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/envypn-powerline-13.png)\
  ![envypn](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/envypn-powerline-15.png)

**erusfont**\
	![erusfont](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/erusfont-11.png)

**gohu**\
	![gohu](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/gohu-14.png)

**gomme**\
	![gomme](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/gomme-20.png)

**haxor**\
	![haxor](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/haxor-12.png)

**haxor-narrow**\
	![haxor-narrow](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/haxor-narrow-15.png)

**kakwa**\
	![kakwa](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/kakwa-12.png)

**knxt**\
	![knxt](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/knxt-20.png)

**leggie**\
	![leggie](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/leggie-12.png)

**lemon**\
	![lemon](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/lemon-10.png)

**lode**\
	![lode](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/lode-15.png)

**montecarlo**\
	![montecarlo](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/montecarlo-11.png)

**opti**\
	![opti](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/opti-11.png)

**orp**\
	![orp](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/orp-12.png)

**peep**\
	![peep](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/peep-14.png)

**profont**\
	![profont](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/profont-12.png)

**profont-semi**\
	![profont-semi](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/profont-semi-12.png)

**proggy-cleansz**\
	![proggy-cleansz](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/proggy-cleansz-13.png)

**proggy-small**\
	![proggy-small](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/proggy-small-10.png)

**proggy-square**\
	![proggy-square](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/proggy-square-11.png)

**proggy-squarez**\
	![proggy-squarez](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/proggy-squarez-11.png)

**proggy-tinysz**\
	![proggy-tinysz](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/proggy-tinysz-10.png)

**progsole**\
	![progsole](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/progsole-10.png)

**raize**\
	![raize](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/raize-13.png)

**scientifica**\
	![scientifica](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/scientifica.png)

**sgi-haeberli**\
	![sgi-haeberli](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/sgi-haeberli-12.png)

**sgi-haebfix**\
	![sgi-haebfix](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/sgi-haebfix-15.png)

**sgi-rock**\
	![sgi-rock](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/sgi-rock-12.png)

**sgi-screen**\
	![sgi-screen](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/sgi-screen-12.png)

**speedy**\
	![speedy](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/speedy-12.png)

**spleen**\
	![spleen](https://camo.githubusercontent.com/62672d173e425022dc98c0ac22e707eec04adcd3/68747470733a2f2f7777772e63616d6275732e6e65742f66696c65732f73706c65656e2f73706c65656e2d387831362e706e67)

**tamsyn**\
	![tamsyn](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/tamsyn-13.png)

**tamsynmod**\
	![tamsynmod](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/tamsynmod-12.png)

**tamzen**\
	![tamzen](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/tamzen-powerline-8x15.png)\
	![tamzen](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/tamzen-powerline-8x15-bold.png)

**terminus**\
	![terminus](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/terminus-12.png)

**terminusmod**\
	![terminusmod](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/terminusmod-12.png)

**termsyn**\
	![termsyn](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/termsyn-12.png)

**tewi**\
	![tewi](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/tewi-11.png)

**tobi**\
	![tobi](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/tobi-12.png)

**uushi**\
	![uushi](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/uushi-11.png)

**unscii**\
	![unscii 16](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/unscii-16.png)\
	![unscii 8](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/unscii-8.png)\
	![unscii 8 tall](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/unscii-8-tall.png)\
	![unscii 8 thin](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/unscii-8-thin.png)\
	![unscii 8 alt](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/unscii-8-alt.png)\
	![unscii 8 mcr](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/unscii-8-mcr.png)\
	![unscii 8 fantasy](https://github.com/Tecate/bitmap-fonts/raw/master/screenshots/unscii-8-fantasy.png)
