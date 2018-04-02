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
    vendor/wingtech/volte/wt88047/proprietary/bin/imscmservice:system/bin/imscmservice \
    vendor/wingtech/volte/wt88047/proprietary/bin/imsdatadaemon:system/bin/imsdatadaemon \
    vendor/wingtech/volte/wt88047/proprietary/bin/imsqmidaemon:system/bin/imsqmidaemon \
    vendor/wingtech/volte/wt88047/proprietary/bin/ims_rtp_daemon:system/bin/ims_rtp_daemon \
    vendor/wingtech/volte/wt88047/proprietary/etc/permissions/imscm.xml:system/etc/permissions/imscm.xml \
    vendor/wingtech/volte/wt88047/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-dplmedia.so:system/vendor/lib/lib-dplmedia.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/libimscamera_jni.so:system/vendor/lib/libimscamera_jni.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imscamera.so:system/vendor/lib/lib-imscamera.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsdpl.so:system/vendor/lib/lib-imsdpl.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/libimsmedia_jni.so:system/vendor/lib/libimsmedia_jni.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsqimf.so:system/vendor/lib/lib-imsqimf.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsrcscmclient.so:system/vendor/lib/lib-imsrcscmclient.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsrcscmservice.so:system/vendor/lib/lib-imsrcscmservice.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsrcscm.so:system/vendor/lib/lib-imsrcscm.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsrcs.so:system/vendor/lib/lib-imsrcs.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsSDP.so:system/vendor/lib/lib-imsSDP.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imss.so:system/vendor/lib/lib-imss.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsvt.so:system/vendor/lib/lib-imsvt.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsxml.so:system/vendor/lib/lib-imsxml.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rcsimssjni.so:system/vendor/lib/lib-rcsimssjni.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rcsjni.so:system/vendor/lib/lib-rcsjni.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rtpcommon.so:system/vendor/lib/lib-rtpcommon.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rtpcore.so:system/vendor/lib/lib-rtpcore.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rtpdaemoninterface.so:system/vendor/lib/lib-rtpdaemoninterface.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-rtpsl.so:system/vendor/lib/lib-rtpsl.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/libvcel.so:system/vendor/lib/libvcel.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/libvoice-svc.so:system/vendor/lib/libvoice-svc.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-ims-rcscmjni.so:system/vendor/lib/lib-ims-rcscmjni.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsvtextutils.so:system/vendor/lib/lib-imsvtextutils.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/lib-imsvtutils.so:system/vendor/lib/lib-imsvtutils.so \
    vendor/wingtech/volte/wt88047/proprietary/vendor/lib/librcc.so:system/vendor/lib/librcc.so

PRODUCT_PACKAGES += \
    ims \
    imssettings \
    imscmlibrary
