#./rtl_fm_python_web.py -M wbfm -f 101.1M - |aplay -r 32000 -f S16_LE -t raw -c 1 

# used this for performance reasons and usb sound card
./rtl_fm_python_web.py -M wbfm -f 101.1M - | aplay -r 24000 -f S16_LE -c 1 -q -V mono -D plughw:1,0
