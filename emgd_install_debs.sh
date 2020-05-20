#!/usr/bin/env bash

########
#  xserver #
########

sudo dpkg -i ./libxfont/libxfont1_1.5.2-5-201904131513+emgd~rev188~ubuntu18.04.1_i386.deb
sudo dpkg -i ./xserver/xserver-1.9-common_1.9.5-201904131727+emgd~rev6127~ubuntu18.04.1_all.deb
sudo dpkg -i ./xserver/xserver-xorg-1.9-core_1.9.5-201904131727+emgd~rev6127~ubuntu18.04.1_i386.deb
sudo dpkg -i ./xserver/xserver-xorg-1.9-input-evdev_2.3+branch-201704301037~368~ubuntu16.04.1_i386.deb
sudo dpkg -i ./xserver/xserver-xorg-1.9-input-synaptics_1.6+branch-201704301037~1311~ubuntu16.04.1_i386.deb
sudo dpkg -i ./xserver/xserver-xorg-1.9-input-all_1.9.5-201904131727+emgd~rev6127~ubuntu18.04.1_all.deb
sudo dpkg -i ./xserver/xserver-xorg-1.9-video-fbdev_0.4.4+master-201704301036~103~ubuntu16.04.1_i386.deb
sudo dpkg -i ./xserver/xserver-xorg-1.9-video-vesa_2.3.2+master-201704301035~150~ubuntu16.04.1_i386.deb
sudo dpkg -i ./xserver/xserver-xorg-1.9-video-all_1.9.5-201904131727+emgd~rev6127~ubuntu18.04.1_all.deb
sudo dpkg -i ./xserver/xserver-xorg-1.9_1.9.5-201904131727+emgd~rev6127~ubuntu18.04.1_i386.deb
sudo dpkg -i ./xserver/xserver-xorg-1.9-video-emgd-meego1.2_1.16_i386.deb
sudo dpkg -i ./xserver/xserver-xorg-1.9-video-emgd_1.16_all.deb

########
#   mesa     #
########

sudo dpkg -i ./mesa/libegl1-mesa-7.9_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
sudo dpkg -i ./mesa/libegl1-mesa-7.9-drivers_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
sudo dpkg -i ./mesa/libgl1-mesa-7.9-dev_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
sudo dpkg -i ./mesa/libgl1-mesa-7.9-dri_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
sudo dpkg -i ./mesa/libgl1-mesa-7.9-glx_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
#sudo dpkg -i libgl1
sudo dpkg -i ./mesa/libgles1-mesa-7.9_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
sudo dpkg -i ./mesa/libgles2-mesa-7.9_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
sudo dpkg -i ./mesa/libglu1-mesa-7.9_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
sudo dpkg -i ./mesa/libosmesa6-7.9_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
sudo dpkg -i ./mesa/mesa-7.9-common-dev_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb

#########
#    EMGD     #
#########

sudo dpkg -i ./emgd/emgd-drm-dkms_1.16_all.deb
sudo dpkg -i ./emgd/emgd-backlight-dkms_1.16_all.deb
sudo dpkg -i ./emgd/emgd-utils-gui-meego1.2_1.16_i386.deb
sudo dpkg -i ./emgd/emgd-utils-gui_1.16_all.deb
sudo dpkg -i ./emgd/emgd-utils-ced-lite_1.16_all.deb
sudo dpkg -i ./emgd/emgd-utils_1.16_all.deb
sudo dpkg -i ./emgd/emgd-headers-common_1.16_all.deb
sudo dpkg -i ./emgd/emgd-headers_1.16_all.deb950  chmod 777 /etc/ld.so.conf.d/aa_i386-linux-gnu_VAAPI.conf 
#workaround#
cd /etc/ld.so.conf.d/
sudo unlink aa_i386-linux-gnu_VAAPI.conf; sudo unlink i386-linux-gnu_EGL.conf; sudo unlink i386-linux-gnu_GL.conf
sudo cp /etc/alternatives/i386-linux-gnu_vaapi_conf aa_i386-linux-gnu_VAAPI.conf
sudo cp /etc/alternatives/i386-linux-gnu_egl_conf i386-linux-gnu_EGL.conf
sudo cp /etc/alternatives/i386-linux-gnu_gl_conf i386-linux-gnu_GL.conf
#end workaround#
sudo dpkg -i ./emgd/emgd-driver_1.16_all.deb

#########
#     libva     #
#########

sudo dpkg -i ./libva/libva-1.0.16-egl1_1.0.16-201704301034+emgd~rev418~ubuntu16.04.1_i386.deb
sudo dpkg -i ./libva/libva-1.0.16-drm1_1.0.16-201704301034+emgd~rev418~ubuntu16.04.1_i386.deb
sudo dpkg -i ./libva/libva-1.0.16-glx1_1.0.16-201704301034+emgd~rev418~ubuntu16.04.1_i386.deb 
sudo dpkg -i ./libva/libva-1.0.16-tpi1_1.0.16-201704301034+emgd~rev418~ubuntu16.04.1_i386.deb 
sudo dpkg -i ./libva/libva-1.0.16-x11-1_1.0.16-201704301034+emgd~rev418~ubuntu16.04.1_i386.deb 
sudo dpkg -i ./libva/libva1-1.0.16_1.0.16-201704301034+emgd~rev418~ubuntu16.04.1_i386.deb
sudo dpkg -i ./libva/libva-1.0.16-dev_1.0.16-201704301034+emgd~rev418~ubuntu16.04.1_i386.deb
sudo dpkg -i ./libva/libmix-vbp_1.16_i386.deb
sudo dpkg -i ./libva/libopenvg1-mesa-7.9_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
sudo dpkg -i ./libva/libosmesa6-7.9_7.9-201904061131~rev47~ubuntu18.04.1_i386.deb
sudo dpkg -i ./libva/libmix-common_1.16-201904131727+emgd_rev164_ubuntu16.04.1_i386.deb
sudo dpkg -i ./libva/libmix-video_1.16_i386.deb
sudo dpkg -i ./libva/vainfo-1.0.16_1.0.16-201704301034+emgd_rev418_ubuntu16.04.1_i386.deb

##########
# gstreamer #
##########
sudo dpkg -i ./gstreamer/libgstreamer0.10-0_0.10.36-1.5ubuntu1_i386.deb #missing
sudo dpkg -i ./gstreamer/gir1.2-gstreamer-0.10_0.10.36-1.5_i386.deb
sudo dpkg -i ./gstreamer/gir1.2-gst-plugins-base-0.10_0.10.36-2_i386.deb
#sudo dpkg -i ./gstreamer0.10-alsa_0.10.36-2_i386.deb
sudo dpkg -i ./gstreamer/gstreamer0.10-gnomevfs_0.10.36-2_i386.deb
sudo dpkg -i ./gstreamer/libgstreamer-plugins-base0.10-0_0.10.36-2ubuntu0.2_i386.deb
sudo dpkg -i ./gstreamer/libgstreamer0.10-vabuffer_1.16-201904131727+emgd_rev164_ubuntu16.04.1_i386.deb
sudo dpkg -i ./gstreamer/gstreamer0.10-mix_1.16_i386.deb
sudo dpkg -i ./gstreamer/gstreamer0.10-plugins-base_0.10.36-2_i386.deb
sudo dpkg -i ./gstreamer/gstreamer0.10-tools_0.10.36-1.5_i386.deb
sudo dpkg -i ./gstreamer/gstreamer0.10-plugins-base-apps_0.10.36-2_i386.deb
sudo dpkg -i ./gstreamer/gstreamer0.10-va_1.16_i386.deb
sudo dpkg -i ./gstreamer/gstreamer0.10-x_0.10.36-2_i386.deb
sudo dpkg -i ./gstreamer/gstreamer-tools_0.10.36-1.5_i386.deb

################################
#Finally install linux image-4.4.0-97-lowlatency
################################
