-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: ffmpeg
Binary: ffmpeg, ffmpeg-doc, libavcodec58, libavcodec-extra58, libavcodec-extra, libavcodec-dev, libavdevice58, libavdevice-dev, libavfilter7, libavfilter-extra7, libavfilter-extra, libavfilter-dev, libavformat58, libavformat-dev, libavresample4, libavresample-dev, libavutil56, libavutil-dev, libpostproc55, libpostproc-dev, libswresample3, libswresample-dev, libswscale5, libswscale-dev
Architecture: any all
Version: 7:4.1.4-1~deb10u1
Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
Uploaders: Andreas Cadhalpun <Andreas.Cadhalpun@googlemail.com>, Alexander Strasser <eclipse7@gmx.net>, Reinhard Tartler <siretart@tauware.de>, Balint Reczey <balint@balintreczey.hu>, James Cowgill <jcowgill@debian.org>
Homepage: https://ffmpeg.org/
Standards-Version: 4.2.1
Vcs-Browser: https://salsa.debian.org/multimedia-team/ffmpeg
Vcs-Git: https://salsa.debian.org/multimedia-team/ffmpeg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: debhelper (>= 11~), dpkg-dev (>= 1.17.14), flite1-dev, frei0r-plugins-dev <!pkg.ffmpeg.stage1>, ladspa-sdk, libaom-dev, libass-dev, libbluray-dev, libbs2b-dev, libbz2-dev, libcaca-dev, libcdio-paranoia-dev, libchromaprint-dev <!pkg.ffmpeg.stage1>, libcodec2-dev, libcrystalhd-dev [amd64 i386], libdc1394-22-dev [linux-any], libdrm-dev [linux-any], libfontconfig1-dev, libfreetype6-dev, libfribidi-dev, libgl1-mesa-dev, libgme-dev, libgnutls28-dev | libgnutls-dev, libgsm1-dev, libiec61883-dev [linux-any], libavc1394-dev [linux-any], libjack-jackd2-dev, liblensfun-dev, liblilv-dev, liblzma-dev, libmp3lame-dev, libmysofa-dev, libopenal-dev, libomxil-bellagio-dev, libopencore-amrnb-dev, libopencore-amrwb-dev, libopenjp2-7-dev (>= 2.1), libopenmpt-dev, libopus-dev, libpulse-dev, librubberband-dev, librsvg2-dev, libsctp-dev [linux-any], libsdl2-dev, libshine-dev (>= 3.0.0), libsnappy-dev, libsoxr-dev, libspeex-dev, libssh-gcrypt-dev, libtesseract-dev, libtheora-dev, libtwolame-dev, libva-dev (>= 1.3) [!hurd-any], libvdpau-dev, libvidstab-dev, libvo-amrwbenc-dev, libvorbis-dev, libvpx-dev, libwavpack-dev, libwebp-dev, libx264-dev <!pkg.ffmpeg.stage1>, libx265-dev (>= 1.8), libxcb-shape0-dev, libxcb-shm0-dev, libxcb-xfixes0-dev, libxml2-dev, libxv-dev, libxvidcore-dev, libxvmc-dev, libzmq3-dev, libzvbi-dev, pkg-config, texinfo, nasm, zlib1g-dev
Build-Depends-Indep: cleancss, doxygen, node-less
Package-List:
 ffmpeg deb video optional arch=any
 ffmpeg-doc deb doc optional arch=all
 libavcodec-dev deb libdevel optional arch=any
 libavcodec-extra deb metapackages optional arch=all
 libavcodec-extra58 deb libs optional arch=any
 libavcodec58 deb libs optional arch=any
 libavdevice-dev deb libdevel optional arch=any
 libavdevice58 deb libs optional arch=any
 libavfilter-dev deb libdevel optional arch=any
 libavfilter-extra deb metapackages optional arch=all
 libavfilter-extra7 deb libs optional arch=any
 libavfilter7 deb libs optional arch=any
 libavformat-dev deb libdevel optional arch=any
 libavformat58 deb libs optional arch=any
 libavresample-dev deb libdevel optional arch=any
 libavresample4 deb libs optional arch=any
 libavutil-dev deb libdevel optional arch=any
 libavutil56 deb libs optional arch=any
 libpostproc-dev deb libdevel optional arch=any
 libpostproc55 deb libs optional arch=any
 libswresample-dev deb libdevel optional arch=any
 libswresample3 deb libs optional arch=any
 libswscale-dev deb libdevel optional arch=any
 libswscale5 deb libs optional arch=any
Checksums-Sha1:
 c4dc0e8efca38c03a98e3698279327fdaa767cc4 8896056 ffmpeg_4.1.4.orig.tar.xz
 5833542d9a4dc03b38e20b1538d6097c810e153c 473 ffmpeg_4.1.4.orig.tar.xz.asc
 bfc074ef1fe68b420941c724fa424a14937bb226 47556 ffmpeg_4.1.4-1~deb10u1.debian.tar.xz
Checksums-Sha256:
 f1f049a82fcfbf156564e73a3935d7e750891fab2abf302e735104fd4050a7e1 8896056 ffmpeg_4.1.4.orig.tar.xz
 1ae4a0a9a95b9da8c42268e4e876d344643d38fc1f7f34d49fc478cd97db2bd6 473 ffmpeg_4.1.4.orig.tar.xz.asc
 857b91059376c0336ce2ae9c365465e2c0b6eef5c2c70a48ae98a02d88c23aed 47556 ffmpeg_4.1.4-1~deb10u1.debian.tar.xz
Files:
 5307931aeb7aaee5e1509d9996040661 8896056 ffmpeg_4.1.4.orig.tar.xz
 dc222ffd686e4a565d96876cf730224c 473 ffmpeg_4.1.4.orig.tar.xz.asc
 f3753ca5dc810f92e5eabfb2545292e5 47556 ffmpeg_4.1.4-1~deb10u1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEtuYvPRKsOElcDakFEMKTtsN8TjYFAl1WwSUACgkQEMKTtsN8
TjaXpg//RT8rsYwd3buwlPI/jK+oW8XfTBVuaSYGg8oIZbhagQtlYlHDLsALsKrI
aWsGq0EKXKHdN0OI0xo/fX0L+pHeH6EyNMOwAOkEEVJRSOGOQv92sRvgUGdQnA13
kT72F8ONt5BfgD72LjFcL4L5DwVE7evgwVyphUwU73oMBSs88ixgYAOw6bDn8RzE
x7cLZc0d4pLsx7zkEQ6lvVw4edAastmBLM7HyfL1NvaADsOA8anlqIxxJ6kPWN/O
Nluu3mcdXFPu8jdLLJFN7tdZaMbjzLPrk1UbN4tqtXYBqYBH29Bqr7fzMkjb54mC
o0po1bzLL8ODqn57aQdLfybuIbnHeX59ratHdOZkwG0SeuVEF2pWQcWs6lAZsPeh
L9FSpSdC7CCQ6M7B0QvPBQsvfXkIF0KrUJSuwduF6N4ScyshaO2H6/WvZJnLkzWh
vs3DXdIhIrMgpyqY/VmRU6RNDJPIGeuMUaIdF/izuBWHX5GQosyKyIvYhVWxAEIX
4uaPK5guD17das2QmFVsD7LunHCdBVVAxF2hghE2y2B5VhiFMqxXsYhitYDIBoIw
D4z24VULT4+Z4ySz6iSUJdrnLWMyiyGKDUDHSEMmDMENYku+7Mpnx5poVoNwWpw8
i+ug98ojDp14rwmLlcUif9p3DYNx9UlS9qs/7S4xlzDvnLKCLrU=
=NHpJ
-----END PGP SIGNATURE-----
