:: Allegro Build Script


:: Create Padstacks
pad_designer -s "s_r200_100_m220_120_p200_100_pad.scr"

:: Create Packages
allegro -s "XCVR_CHIP_PRO_pkg.scr"

:: Exit Batch Script
EXIT
