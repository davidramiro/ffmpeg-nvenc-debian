# ffmpeg-nvenc-debian

This repo contains prepared deb packages and the corresponding source files to install ffmpeg with NVENC support for Nvidia cards on Debian Buster. (Tested on Stable with kernel 5.4.19 and Nvidia driver 440.82)

## Installing .deb packages

### 1. Install the nvidia-driver package from buster-backports
- Add the following to your `/etc/apt/sources.list` file:

```
# buster-backports
deb http://deb.debian.org/debian buster-backports main contrib non-free
```

- Install the kernel headers and the nvidia-driver meta package:

```
sudo apt install linux-headers-amd64
sudo apt update
sudo apt install -t buster-backports nvidia-driver
sudo reboot now
```

### 2. Install the ffmpeg and nv-codec-headers package:
Clone or download this repo and install all packages from the `deb` folder:
```
git clone https://github.com/davidramiro/ffmpeg-nvenc-debian
cd ffmpeg-nvenc-debian/deb/
sudo apt build-dep ffmpeg
sudo dpkg -i *.deb
sudo apt-mark hold ffmpeg ffmpeg-doc libavcodec-dev libavcodec58 libavfilter7 libavfilter-dev libavformat58 libavformat-dev libavresample4 libavresample-dev libavutil-dev libavutil56 libavdevice58 libavdevice-dev libswscale5 libswscale-dev libswresample3 libswresample-dev libpostproc55 libpostproc-dev
```

## Building deb packages from source:

### nv-codec-headers

```
sudo apt install make git
git clone https://git.videolan.org/git/ffmpeg/nv-codec-headers.git
cd nv-codec-headers 
make 
sudo checkinstall
```

### ffmpeg

```
sudo apt build-dep ffmpeg
sudo apt source ffmpeg
sudo chown -hR $USER: * 
cd ffmpeg-4.1.4
debuild -b --no-sign --jobs-try=$((`nproc`/2))
cd ..
rm -f libavcodec-extra* libavfilter-extra*
sudo dpkg -i *.deb
sudo apt-mark hold ffmpeg ffmpeg-doc libavcodec-dev libavcodec58 libavfilter7 libavfilter-dev libavformat58 libavformat-dev libavresample4 libavresample-dev libavutil-dev libavutil56 libavdevice58 libavdevice-dev libswscale5 libswscale-dev libswresample3 libswresample-dev libpostproc55 libpostproc-dev
```

### Credits

This repo is gratefully based on:

[FFmpeg](https://github.com/FFmpeg/FFmpeg)
and
[nv-codec-headers from VideoLAN](https://git.videolan.org/?p=ffmpeg/nv-codec-headers.git;a=summary)