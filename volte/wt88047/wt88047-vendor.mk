#
# Copyright (C) 2017 The AOSParadox Project
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#


PRODUCT_COPY_FILES += \
    vendor/wingtech/volte/wt88047/proprietary/bin/imscmservice:$(TARGET_COPY_OUT_VENDOR)/bin/imscmservice \
    vendor/wingtech/volte/wt88047/proprietary/bin/imsdatadaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsdatadaemon \
    vendor/wingtech/volte/wt88047/proprietary/bin/imsqmidaemon:$(TARGET_COPY_OUT_VENDOR)/bin/imsqmidaemon \
    vendor/wingtech/volte/wt88047/proprietary/bin/ims_rtp_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/ims_rtp_daemon \
    vendor/wingtech/volte/wt88047/proprietary/etc/permissions/imscm.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/imscm.xml \
    vendor/wingtech/volte/wt88047/proprietary/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/qti_permissions.xml \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-dplmedia.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-dplmedia.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/libimscamera_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimscamera_jni.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imscamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imscamera.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsdpl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsdpl.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/libimsmedia_jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libimsmedia_jni.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsqimf.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsqimf.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsrcscmclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscmclient.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsrcscmservice.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscmservice.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsrcscm.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcscm.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsrcs.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsrcs.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsSDP.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsSDP.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imss.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imss.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsvt.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsvt.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsxml.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rcsimssjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rcsimssjni.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rcsjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rcsjni.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rtpcommon.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpcommon.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rtpcore.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpcore.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rtpdaemoninterface.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpdaemoninterface.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rtpsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-rtpsl.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/libvcel.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvcel.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/libvoice-svc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libvoice-svc.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-ims-rcscmjni.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-ims-rcscmjni.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsvtextutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsvtextutils.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsvtutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/lib-imsvtutils.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/librcc.so:$(TARGET_COPY_OUT_VENDOR)/lib/librcc.so

PRODUCT_PACKAGES += \
    ims \
    imssettings 
