VENDOR_BLOB_FOLDER := vendor/motorola/spyder/proprietary

# system/bin
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/bin/akmd8975:/system/bin/akmd8975 \
$(VENDOR_BLOB_FOLDER)/bin/ap_gain.bin:/system/bin/ap_gain.bin \
$(VENDOR_BLOB_FOLDER)/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
$(VENDOR_BLOB_FOLDER)/bin/batch:/system/bin/batch \
$(VENDOR_BLOB_FOLDER)/bin/btcmd:/system/bin/btcmd \
$(VENDOR_BLOB_FOLDER)/bin/bthelp:/system/bin/bthelp \
$(VENDOR_BLOB_FOLDER)/bin/bttest_mot:/system/bin/bttest_mot \
$(VENDOR_BLOB_FOLDER)/bin/bugtogo.sh:/system/bin/bugtogo.sh \
$(VENDOR_BLOB_FOLDER)/bin/charge_only_mode:/system/bin/charge_only_mode \
$(VENDOR_BLOB_FOLDER)/bin/chat-ril:/system/bin/chat-ril \
$(VENDOR_BLOB_FOLDER)/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
$(VENDOR_BLOB_FOLDER)/bin/dumpe2fs:/system/bin/dumpe2fs \
$(VENDOR_BLOB_FOLDER)/bin/dund:/system/bin/dund \
$(VENDOR_BLOB_FOLDER)/bin/ecckeyd:/system/bin/ecckeyd \
$(VENDOR_BLOB_FOLDER)/bin/enc_mgt_tool:/system/bin/enc_mgt_tool \
$(VENDOR_BLOB_FOLDER)/bin/ftmipcd:/system/bin/ftmipcd \
$(VENDOR_BLOB_FOLDER)/bin/libthermal-manager.cfg:/system/bin/libthermal-manager.cfg \
$(VENDOR_BLOB_FOLDER)/bin/logcatd:/system/bin/logcatd \
$(VENDOR_BLOB_FOLDER)/bin/logcatd-blan:/system/bin/logcatd-blan \
$(VENDOR_BLOB_FOLDER)/bin/modemlog:/system/bin/modemlog \
$(VENDOR_BLOB_FOLDER)/bin/mot_boot_mode:/system/bin/mot_boot_mode \
$(VENDOR_BLOB_FOLDER)/bin/motobox:/system/bin/motobox \
$(VENDOR_BLOB_FOLDER)/bin/mount_cdrom.sh:/system/bin/mount_cdrom.sh \
$(VENDOR_BLOB_FOLDER)/bin/msp430:/system/bin/msp430 \
$(VENDOR_BLOB_FOLDER)/bin/secclkd:/system/bin/secclkd \
$(VENDOR_BLOB_FOLDER)/bin/startup_smc.sh:/system/bin/startup_smc.sh \
$(VENDOR_BLOB_FOLDER)/bin/tcmd:/system/bin/tcmd \
$(VENDOR_BLOB_FOLDER)/bin/tcmdhelp:/system/bin/tcmdhelp \
$(VENDOR_BLOB_FOLDER)/bin/testpppd:/system/bin/testpppd \
$(VENDOR_BLOB_FOLDER)/bin/thermaldaemon:/system/bin/thermaldaemon \
$(VENDOR_BLOB_FOLDER)/bin/tty2ttyd:/system/bin/tty2ttyd \
$(VENDOR_BLOB_FOLDER)/bin/usbd:/system/bin/usbd \
$(VENDOR_BLOB_FOLDER)/bin/whisperd:/system/bin/whisperd

# system/etc
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/audio_effects.conf:/system/etc/audio_effects.conf \
$(VENDOR_BLOB_FOLDER)/etc/backup_targets.csv:/system/etc/backup_targets.csv \
$(VENDOR_BLOB_FOLDER)/etc/btpan.conf:/system/etc/btpan.conf \
$(VENDOR_BLOB_FOLDER)/etc/ecryptfs.tab:/system/etc/ecryptfs.tab \
$(VENDOR_BLOB_FOLDER)/etc/encrypt.tab:/system/etc/encrypt.tab \
$(VENDOR_BLOB_FOLDER)/etc/event-log-tags:/system/etc/event-log-tags \
$(VENDOR_BLOB_FOLDER)/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
$(VENDOR_BLOB_FOLDER)/etc/opl.dat.enc:/system/etc/opl.dat.enc \
$(VENDOR_BLOB_FOLDER)/etc/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
$(VENDOR_BLOB_FOLDER)/etc/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
$(VENDOR_BLOB_FOLDER)/etc/smc_pa.ift:/system/etc/smc_pa.ift \
$(VENDOR_BLOB_FOLDER)/etc/smc_pa_pk_4_8Mb_ipa.bin:/system/etc/smc_pa_pk_4_8Mb_ipa.bin \
$(VENDOR_BLOB_FOLDER)/etc/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
$(VENDOR_BLOB_FOLDER)/etc/supportedlocales.conf:/system/etc/supportedlocales.conf \
$(VENDOR_BLOB_FOLDER)/etc/mspfirmware/mspfirmware.bin:/system/etc/mspfirmware/mspfirmware.bin \
$(VENDOR_BLOB_FOLDER)/etc/mspfirmware/version.txt:/system/etc/mspfirmware/version.txt

# system/etc/(others)
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/etc/firmware/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
$(VENDOR_BLOB_FOLDER)/etc/nuance/vsuite_config.xml:/system/etc/nuance/vsuite_config.xml \
$(VENDOR_BLOB_FOLDER)/etc/ppp/peers/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
$(VENDOR_BLOB_FOLDER)/etc/updatecmds/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \
$(VENDOR_BLOB_FOLDER)/etc/VideoEditorLite/mve.ini:/system/etc/VideoEditorLite/mve.ini \
$(VENDOR_BLOB_FOLDER)/etc/vsensor.d/MeaningFulLocation.vsensor:/system/etc/vsensor.d/MeaningFulLocation.vsensor \
$(VENDOR_BLOB_FOLDER)/etc/wifi/wlan_fem.ini:/system/etc/wifi/wlan_fem.ini \
$(VENDOR_BLOB_FOLDER)/etc/motorola/12m/key_code_map.txt:system/etc/motorola/12m/key_code_map.txt \
$(VENDOR_BLOB_FOLDER)/etc/security/suplcerts.bks:system/etc/security/suplcerts.bks \
$(VENDOR_BLOB_FOLDER)/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml:system/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml \
$(VENDOR_BLOB_FOLDER)/etc/permissions/com.verizon.hardware.telephony.lte.xml:system/etc/permissions/com.verizon.hardware.telephony.lte.xml

# system/usr
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
$(VENDOR_BLOB_FOLDER)/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf \
$(VENDOR_BLOB_FOLDER)/usr/bin/gki_pd_notifier:system/usr/bin/gki_pd_notifier \
$(VENDOR_BLOB_FOLDER)/usr/bin/panic_daemon:system/usr/bin/panic_daemon \
$(VENDOR_BLOB_FOLDER)/usr/idc/Motorola_Mobility_Motorola_HD_Dock.idc:system/usr/idc/Motorola_Mobility_Motorola_HD_Dock.idc \
$(VENDOR_BLOB_FOLDER)/usr/idc/qwerty.idc:system/usr/idc/qwerty.idc \
$(VENDOR_BLOB_FOLDER)/usr/idc/qwerty2.idc:system/usr/idc/qwerty2.idc \
$(VENDOR_BLOB_FOLDER)/usr/keychars/omap4-keypad.kcm:system/usr/keychars/omap4-keypad.kcm \
$(VENDOR_BLOB_FOLDER)/usr/keychars/qwerty.kcm:system/usr/keychars/qwerty.kcm \
$(VENDOR_BLOB_FOLDER)/usr/keychars/qwerty2.kcm:system/usr/keychars/qwerty2.kcm \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/cpcap-key.kl:system/usr/keylayout/cpcap-key.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/cy8c201xx.kl:system/usr/keylayout/cy8c201xx.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/omap4-keypad.kl:system/usr/keylayout/omap4-keypad.kl \
$(VENDOR_BLOB_FOLDER)/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl

# system/lib
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libadkutils.so:/system/lib/libadkutils.so \
$(VENDOR_BLOB_FOLDER)/lib/libamcm.so:/system/lib/libamcm.so \
$(VENDOR_BLOB_FOLDER)/lib/libbattd.so:/system/lib/libbattd.so \
$(VENDOR_BLOB_FOLDER)/lib/libbcbmsg.so:/system/lib/libbcbmsg.so \
$(VENDOR_BLOB_FOLDER)/lib/libbt-aptx-4.0.3.so:/system/lib/libbt-aptx-4.0.3.so \
$(VENDOR_BLOB_FOLDER)/lib/libcaps.so:/system/lib/libcaps.so \
$(VENDOR_BLOB_FOLDER)/lib/libcapsjava.so:/system/lib/libcapsjava.so \
$(VENDOR_BLOB_FOLDER)/lib/libdataencrypt.so:/system/lib/libdataencrypt.so \
$(VENDOR_BLOB_FOLDER)/lib/libdataencrypt_tpa.so:/system/lib/libdataencrypt_tpa.so \
$(VENDOR_BLOB_FOLDER)/lib/libdataencrypt_utils.so:/system/lib/libdataencrypt_utils.so \
$(VENDOR_BLOB_FOLDER)/lib/libdevicestats.so:/system/lib/libdevicestats.so \
$(VENDOR_BLOB_FOLDER)/lib/libdlnahttpjni.so:/system/lib/libdlnahttpjni.so \
$(VENDOR_BLOB_FOLDER)/lib/libdlnajni.so:/system/lib/libdlnajni.so \
$(VENDOR_BLOB_FOLDER)/lib/libdlnaprofileparser.so:/system/lib/libdlnaprofileparser.so \
$(VENDOR_BLOB_FOLDER)/lib/libdlnasysjni.so:/system/lib/libdlnasysjni.so \
$(VENDOR_BLOB_FOLDER)/lib/libdmengine.so:/system/lib/libdmengine.so \
$(VENDOR_BLOB_FOLDER)/lib/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
$(VENDOR_BLOB_FOLDER)/lib/libdockcommjni.so:/system/lib/libdockcommjni.so \
$(VENDOR_BLOB_FOLDER)/lib/libevbridge.so:/system/lib/libevbridge.so \
$(VENDOR_BLOB_FOLDER)/lib/libexempi.so:/system/lib/libexempi.so \
$(VENDOR_BLOB_FOLDER)/lib/libextdispjni.so:/system/lib/libextdispjni.so \
$(VENDOR_BLOB_FOLDER)/lib/libhdcp.so:/system/lib/libhdcp.so \
$(VENDOR_BLOB_FOLDER)/lib/libhdmi.so:/system/lib/libhdmi.so \
$(VENDOR_BLOB_FOLDER)/lib/libimage_jni.so:/system/lib/libimage_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libjni_nwp.so:/system/lib/libjni_nwp.so \
$(VENDOR_BLOB_FOLDER)/lib/libmetainfo.so:/system/lib/libmetainfo.so \
$(VENDOR_BLOB_FOLDER)/lib/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
$(VENDOR_BLOB_FOLDER)/lib/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libmotdrm1.so:/system/lib/libmotdrm1.so \
$(VENDOR_BLOB_FOLDER)/lib/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
$(VENDOR_BLOB_FOLDER)/lib/libmss.so:/system/lib/libmss.so \
$(VENDOR_BLOB_FOLDER)/lib/libmss.so.sig:/system/lib/libmss.so.sig \
$(VENDOR_BLOB_FOLDER)/lib/libnativedrm1.so:/system/lib/libnativedrm1.so \
$(VENDOR_BLOB_FOLDER)/lib/libnbgm.so:/system/lib/libnbgm.so \
$(VENDOR_BLOB_FOLDER)/lib/libnmea.so:/system/lib/libnmea.so \
$(VENDOR_BLOB_FOLDER)/lib/libpanorama.so:/system/lib/libpanorama.so \
$(VENDOR_BLOB_FOLDER)/lib/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libPhotoEditor.so:/system/lib/libPhotoEditor.so \
$(VENDOR_BLOB_FOLDER)/lib/libphotoflow.so:/system/lib/libphotoflow.so \
$(VENDOR_BLOB_FOLDER)/lib/libpkip.so:/system/lib/libpkip.so \
$(VENDOR_BLOB_FOLDER)/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libprovlib.so:/system/lib/libprovlib.so \
$(VENDOR_BLOB_FOLDER)/lib/libquicksec.so:/system/lib/libquicksec.so \
$(VENDOR_BLOB_FOLDER)/lib/libscalado.so:/system/lib/libscalado.so \
$(VENDOR_BLOB_FOLDER)/lib/libsensorhub_jni.so:/system/lib/libsensorhub_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libsmapi.so:/system/lib/libsmapi.so \
$(VENDOR_BLOB_FOLDER)/lib/libtf_crypto_sst.so:/system/lib/libtf_crypto_sst.so \
$(VENDOR_BLOB_FOLDER)/lib/libthermal_config.so:/system/lib/libthermal_config.so \
$(VENDOR_BLOB_FOLDER)/lib/libthermal_manager.so:/system/lib/libthermal_manager.so \
$(VENDOR_BLOB_FOLDER)/lib/libtpa.so:/system/lib/libtpa.so \
$(VENDOR_BLOB_FOLDER)/lib/libtpa_core.so:/system/lib/libtpa_core.so \
$(VENDOR_BLOB_FOLDER)/lib/libui3d.so:/system/lib/libui3d.so \
$(VENDOR_BLOB_FOLDER)/lib/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
$(VENDOR_BLOB_FOLDER)/lib/libvpnclient_jni.so:/system/lib/libvpnclient_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libvsuite_mot_vs40_cmb.so:/system/lib/libvsuite_mot_vs40_cmb.so \
$(VENDOR_BLOB_FOLDER)/lib/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
$(VENDOR_BLOB_FOLDER)/lib/libWVphoneAPI.so:/system/lib/libWVphoneAPI.so \
$(VENDOR_BLOB_FOLDER)/lib/libXmp_jni.so:/system/lib/libXmp_jni.so \
$(VENDOR_BLOB_FOLDER)/lib/libxmpcore.so:/system/lib/libxmpcore.so \
$(VENDOR_BLOB_FOLDER)/lib/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
$(VENDOR_BLOB_FOLDER)/lib/libOMX.ITTIAM.AAC.encode.so:/system/lib/libOMX.ITTIAM.AAC.encode.so \
$(VENDOR_BLOB_FOLDER)/lib/libportaljni.so:/system/lib/libportaljni.so

# RIL files
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/bin/base64:/system/bin/base64 \
$(VENDOR_BLOB_FOLDER)/bin/extract-embedded-files:/system/bin/extract-embedded-files \
$(VENDOR_BLOB_FOLDER)/bin/mm-wrigley-qc-dump.sh:/system/bin/mm-wrigley-qc-dump.sh \
$(VENDOR_BLOB_FOLDER)/bin/pppd-ril:/system/bin/pppd-ril \
$(VENDOR_BLOB_FOLDER)/bin/oem-iptables-init.sh:/system/bin/oem-iptables-init.sh \
$(VENDOR_BLOB_FOLDER)/bin/vril-dump:/system/bin/vril-dump \
$(VENDOR_BLOB_FOLDER)/bin/wrigley-diag.sh:/system/bin/wrigley-diag.sh \
$(VENDOR_BLOB_FOLDER)/bin/wrigley-dump.sh:/system/bin/wrigley-dump.sh \
$(VENDOR_BLOB_FOLDER)/bin/wrigley-fetch-mpr.sh:/system/bin/wrigley-fetch-mpr.sh \
$(VENDOR_BLOB_FOLDER)/bin/wrigley-iptables.sh:/system/bin/wrigley-iptables.sh \
$(VENDOR_BLOB_FOLDER)/lib/libbabysit.so:/system/lib/libbabysit.so \
$(VENDOR_BLOB_FOLDER)/lib/libb64.so:/system/lib/libb64.so \
$(VENDOR_BLOB_FOLDER)/lib/lib-mot-lte-ril.so:/system/lib/lib-mot-lte-ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_mdmctrl.so:/system/lib/libmoto_mdmctrl.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_nwif_ril.so:/system/lib/libmoto_nwif_ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_qmi_ril.so:/system/lib/libmoto_qmi_ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
$(VENDOR_BLOB_FOLDER)/lib/libmotdb.so:/system/lib/libmotdb.so \
$(VENDOR_BLOB_FOLDER)/lib/librds_util.so:/system/lib/librds_util.so \
$(VENDOR_BLOB_FOLDER)/lib/libril_rds.so:/system/lib/libril_rds.so \
$(VENDOR_BLOB_FOLDER)/lib/moto-ril-multimode.so:/system/lib/moto-ril-multimode.so \
$(VENDOR_BLOB_FOLDER)/lib/libims_client_jni.so:/system/lib/libims_client_jni.so

# system/lib/hw
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/hw/gps.spyder.so:/system/lib/hw/gps.spyder.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/lights.spyder.so:/system/lib/hw/lights.spyder.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/sensors.spyder.so:/system/lib/hw/sensors.spyder.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/sensorhub.spyder.so:/system/lib/hw/sensorhub.spyder.so

# system/xbin
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/xbin/drm1_func_test:/system/xbin/drm1_func_test

# Load TCMD libs
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libaudiotcmd.so:/system/lib/libaudiotcmd.so \
$(VENDOR_BLOB_FOLDER)/lib/libfm_stack.so:/system/lib/libfm_stack.so \
$(VENDOR_BLOB_FOLDER)/lib/libfmchr.so:/system/lib/libfmchr.so \
$(VENDOR_BLOB_FOLDER)/lib/libmcphal.so:/system/lib/libmcphal.so \
$(VENDOR_BLOB_FOLDER)/lib/libtcmdcameraservice.so:/system/lib/libtcmdcameraservice.so

