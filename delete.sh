for i in akonadi-facebook akregator amarok amarok-common amarok-utils apport-kde apturl-kde ark audiocd-kio bluedevil calligra-data calligra-libs colord-kde cryptsetup dolphin dragonplayer freespacenotifier gnupg-agent gnupg2 gpgsm gstreamer0.10-qapt gtk2-engines-oxygen gtk3-engines-oxygen gwenview ibus-qt4 kaccessible kaddressbook kamera kamoso kate kcalc kde-base-artwork kde-baseapps-bin kde-baseapps-data kde-config-gtk-style kde-config-tablet kde-config-telepathy-accounts kde-config-touchpad kde-style-oxygen kde-telepathy kde-telepathy-approver kde-telepathy-auth-handler kde-telepathy-contact-list kde-telepathy-data kde-telepathy-filetransfer-handler kde-telepathy-integration-module kde-telepathy-minimal kde-telepathy-send-file kde-telepathy-text-ui kde-wallpapers-default kde-window-manager kde-window-manager-common kde-workspace kde-workspace-bin kde-workspace-data kde-workspace-kgreet-plugins kde-zeroconf kdegames-card-data kdegames-data kdegraphics-strigi-analyzer kdemultimedia-kio-plugins kdenetwork-filesharing kdepasswd kdepim-kresources kdepim-strigi-plugins kdesudo kexi khelpcenter4 kinfocenter klipper kmag kmail kmenuedit kmix kmousetool knotes konsole kontact korganizer kpat kppp krdc krita krita-data ksnapshot ksysguard ksysguardd ksystemlog ktorrent ktorrent-data kubuntu-default-settings kubuntu-desktop kubuntu-docs kubuntu-firefox-installer kubuntu-netbook-default-settings kubuntu-notification-helper kubuntu-web-shortcuts kvkbd kwalletmanager libassuan0 libaudiocdplugins4 libbluedevil1 libcalendarsupport4 libchm1 libcln6 libdebconf-kde0 libepub0 libeventviews4 libfftw3-3 libgpgme++2 libgps20 libgrantlee-core0 libgtlcore0.8 libgtlfragment0.8 libibus-qt1 libincidenceeditorsng4 libindicate-qt1 libkateinterfaces4 libkblog4 libkcompactdisc4 libkdcraw-data libkdcraw21 libkdecorations4abi1 libkdegames6 libkdepim4 libkdepimdbusinterfaces4 libkdgantt2 libkephal4abi1 libkexiv2-11 libkexiv2-data libkipi-data libkipi9 libkleo4 libkmanagesieve4 libkonq-common libkonq5-templates libkonq5abi1 libkontactinterface4 libkpgp4 libkrossui4 libksane-data libksane0 libksba8 libkscreensaver5 libksgrd4 libksieve4 libksieveui4 libksignalplotter4 libktnef4 libktorrent-l10n libktorrent4 libktpchat0 libktpcommoninternalsprivate3 libkunitconversion4 libkwineffects1abi4 libkwinglutils1abi1 libkwinnvidiahack4 libkworkspace4abi2 liblastfm1 liblightdm-qt-2-0 libllvm3.0 libloudmouth1-0 libmailcommon4 libmailimporter4 libmessagecomposer4 libmessagecore4 libmessagelist4 libmessageviewer4 libmuonprivate1 libmygpo-qt1 libokularcore1abi1 libopenal-data libopenal1 libopenconnect2 libopenctl0.8 libopenjpeg2 libopenshiva0.8 libplasma-geolocation-interface4 libplasmaclock4abi3 libplasmagenericshell4 libpoppler-qt4-4 libprocesscore4abi1 libprocessui4a libqalculate5 libqalculate5-data libqca2-plugin-ossl libqgpgme1 libqimageblitz4 libqoauth1 libqtglib-2.0-0 libqtgstreamer-0.10-0 libqtgstreamerui-0.10-0 libqtscript4-core libqtscript4-gui libqtscript4-network libqtscript4-sql libqtscript4-uitools libqtscript4-xml libqtshiva0.1 libreoffice-kde libreoffice-style-oxygen libruby1.9.1 libsolidcontrol4abi2 libsolidcontrolifaces4abi2 libspnav0 libsyndication4 libtag-extras1 libtaskmanager4abi3 libtelepathy-logger-qt4-1 libtelepathy-qt4-2 libtemplateparser4 libweather-ion6 libyaml-0-2 libzip2 lightdm-kde-greeter muon muon-installer muon-notifier muon-updater okular okular-extra-backends oxygen-cursor-theme partitionmanager pinentry-gtk2 pinentry-qt4 plasma-dataengines-addons plasma-dataengines-workspace plasma-desktop plasma-netbook plasma-scriptengine-python plasma-widget-facebook plasma-widget-folderview plasma-widget-kimpanel plasma-widget-menubar plasma-widget-message-indicator plasma-widget-networkmanagement plasma-widget-telepathy-chat plasma-widget-telepathy-presence plasma-widgets-addons plasma-widgets-workspace plymouth-theme-kubuntu-logo plymouth-theme-kubuntu-text print-manager python-pyudev python3-pykde4 python3-pyqt4 python3-sip qapt-deb-installer quassel quassel-data rdesktop rekonq ruby ruby1.9.1 skanlite software-properties-kde systemsettings tasks-icons ubuntu-release-upgrader-qt usb-creator-kde userconfig; do
sudo apt purge $i -y
done