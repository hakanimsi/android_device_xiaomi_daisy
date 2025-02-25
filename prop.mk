
# Audio
PRODUCT_PROPERTY_OVERRIDES += \
af.fast_track_multiplier=1 \
audio.chk.cal.us=0 \
audio.offload.disable=false \
audio.offload.min.duration.secs=30 \
audio.offload.video=true \
persist.vendor.audio.hw.binder.size_kbyte=1024 \
persist.vendor.audio.speaker.prot.enable=false \
ro.audio.soundfx.dirac=true \
ro.vendor.audio.sdk.ssr=false \
vendor.audio.dolby.ds2.enabled=false \
vendor.audio.dolby.ds2.hardbypass=false \
vendor.audio.flac.sw.decoder.24bit=true \
vendor.audio.offload.buffer.size.kb=64 \
vendor.audio.offload.gapless.enabled=true \
vendor.audio.offload.multiaac.enable=true \
vendor.audio.offload.multiple.enabled=false \
vendor.audio.offload.passthrough=false \
vendor.audio.offload.track.enable=false \
vendor.audio.parser.ip.buffer.size=262144 \
vendor.audio.playback.mch.downsample=true \
vendor.audio.pp.asphere.enabled=false \
vendor.audio.read.wsatz.type=true \
vendor.audio.safx.pbe.enabled=true \
vendor.audio.tunnel.encode=false \
vendor.audio.use.sw.alac.decoder=true \
vendor.audio.use.sw.ape.decoder=true \
vendor.audio_hal.period_size=240 \
vendor.fastrpc.disable.adsprpcd_sensorspd.daemon=1 \
vendor.voice.conc.fallbackpath=deep-buffer \
vendor.voice.path.for.pcm.voip=true \
vendor.voice.playback.conc.disabled=true \
vendor.voice.record.conc.disabled=false \
vendor.voice.voip.conc.disabled=true \
persist.vendor.audio.fluence.speaker=true \
persist.vendor.audio.fluence.voicecall=true \
persist.vendor.audio.fluence.voicerec=false \
ro.vendor.audio.sdk.fluencetype=fluence

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
persist.bluetooth.a2dp_offload.disabled=false \
persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptive \
persist.vendor.qcom.bluetooth.enable.splita2dp=false \
persist.vendor.qcom.bluetooth.soc=pronto \
ro.bluetooth.a2dp_offload.supported=false \
vendor.qcom.bluetooth.soc=pronto

# BPF
PRODUCT_PROPERTY_OVERRIDES += \
ro.kernel.ebpf.supported=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
vidc.enc.dcvs.extra-buff-count=2 \
media.camera.ts.monotonic=1 \
persist.vendor.camera.display.lmax=1280x720 \
persist.vendor.camera.display.umax=1920x1080 \
vendor.camera.lowpower.record.enable=1 \
persist.vendor.qti.telephony.vt_cam_interface=2 \
persist.vendor.camera.eis.enable=1 \
persist.vendor.camera.CDS=off \
persist.vendor.camera.aux.camera=1

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
ro.charger.disable_init_blank=true \
ro.charger.enable_suspend=true

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.cne.feature=1 \
persist.vendor.dpm.feature=0

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
persist.debug.coresight.config=stm-events

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.dex2oat64.enabled=true \
ro.sys.fw.dex2oat_thread_count=8 \
dalvik.vm.image-dex2oat-filter=quicken \
dalvik.vm.image-dex2oat-threads=8 \
dalvik.vm.image-dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
dalvik.vm.dex2oat-filter=quicken \
dalvik.vm.dex2oat-threads=8 \
dalvik.vm.dex2oat-cpu-set=0,1,2,3,4,5,6,7 \
dalvik.vm.boot-dex2oat-threads=8 \
dalvik.vm.boot-dex2oat-cpu-set=0,1,2,3,4,5,6,7

# Display
PRODUCT_PROPERTY_OVERRIDES += \
debug.composition.type=c2d \
debug.cpurend.vsync=false \
debug.egl.hw=1 \
debug.enable.sglscale=1 \
debug.gralloc.enable_fb_ubwc=1 \
debug.mdpcomp.idletime=600 \
debug.mdpcomp.logs=0 \
debug.performance.tuning=1 \
debug.sf.disable_backpressure=1 \
debug.sf.disable_hwc=0 \
debug.sf.gpu_comp_tiling=1 \
debug.sf.hw=1 \
debug.sdm.support_writeback=0 \
debug.sf.latch_unsignaled=1 \
debug.sf.recomputecrop=0 \
dev.pm.dyn_samplingrate=1 \
persist.demo.hdmirotationlock=false \
persist.hwc.enable_vds=1 \
persist.hwc.mdpcomp.enable=true \
persist.hwc.ptor.enable=true \
ro.hardware.egl=adreno \
ro.hardware.vulkan=adreno \
ro.opengles.version=196610 \
ro.qualcomm.cabl=2 \
ro.sf.lcd_density=420 \
ro.vendor.display.cabl=2 \
sdm.debug.disable_skip_validate=1 \
vendor.display.disable_skip_validate=1 \
vendor.display.enable_default_color_mode=1 \
vendor.gralloc.enable_fb_ubwc=1 \
video.accelerate.hw=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
drm.service.enabled=true

# Fingerprint
PRODUCT_PROPERTY_OVERRIDES += \
persist.qfp=false

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
ro.fm.transmitter=false

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
persist.gps.qc_nlp_in_use=1 \
persist.loc.nlp_name=com.qualcomm.location \
ro.gps.agps_provider=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
av.debug.disable.pers.cache=1 \
debug.sf.enable_hwc_vds=1 \
media.aac_51_output_enabled=true \
media.msm8956hw=0 \
media.stagefright.audio.sink=280 \
vendor.mm.enable.qcom_parser=1048575 \
mm.enable.smoothstreaming=true \
mmp.enable.3g2=true \
media.stagefright.thumbnail.prefer_hw_codecs=true \
vendor.vidc.dec.downscalar_height=1088 \
vendor.vidc.dec.downscalar_width=1920 \
vendor.vidc.disable.split.mode=1 \
vendor.vidc.enc.disable.pq=true \
vendor.vidc.enc.disable_bframes=1 \
vendor.video.disable.ubwc=1 \
vendor.display.enable_default_color_mode=1 \
vendor.gralloc.enable_fb_ubwc=1 \
vendor.video.disable.ubwc=1 \
debug.stagefright.omx_default_rank.sw-audio=1 \
debug.stagefright.omx_default_rank=0

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.qti.sys.fw.bservice_enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
ro.sys.fw.dex2oat_thread_count=8 \
ro.vendor.extension_library=libqti-perfd-client.so

# Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
ro.netflix.bsp_rev=Q6150-17263-1

# Display cutout
PRODUCT_PROPERTY_OVERRIDES += \
    ro.potato.has_cutout=true

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
ro.vendor.use_data_netmgrd=true \
persist.data.netmgrd.qos.enable=true \
persist.vendor.data.mode=concurrent

# Nitz
PRODUCT_PROPERTY_OVERRIDES += \
persist.rild.nitz_plmn="" \
persist.rild.nitz_long_ons_0="" \
persist.rild.nitz_long_ons_1="" \
persist.rild.nitz_long_ons_2="" \
persist.rild.nitz_long_ons_3="" \
persist.rild.nitz_short_ons_0="" \
persist.rild.nitz_short_ons_1="" \
persist.rild.nitz_short_ons_2="" \
persist.rild.nitz_short_ons_3=""

# Property to enable display default color mode
PRODUCT_PROPERTY_OVERRIDES += \
vendor.display.enable_default_color_mode=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
DEVICE_PROVISIONED=1 \
persist.dbg.volte_avail_ovr=1 \
persist.dbg.vt_avail_ovr=1 \
persist.dbg.wfc_avail_ovr=1 \
persist.vendor.radio.add_power_save=1 \
persist.vendor.radio.apm_sim_not_pwdn=1 \
persist.radio.multisim.config=dsds \
persist.radio.VT_ENABLE=1 \
persist.radio.volte.dan_support=true \
persist.sys.cust.lte_config=true \
persist.vendor.radio.custom_ecc=1 \
persist.vendor.radio.jbims=1 \
persist.vendor.radio.rat_on=combine \
persist.vendor.radio.sib16_support=1 \
persist.vendor.radio.enableadvancedscan=0 \
persist.vendor.data.iwlan.enable=true \
persist.dbg.ims_volte_enable=1 \
persist.data.iwlan=1 \
persist.data.iwlan.ipsec.ap=1 \
ril.subscription.types=NV,RUIM \
rild.libargs=-d/dev/smd0 \
rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
ro.telephony.iwlan_operation_mode=legacy \
ro.telephony.call_ring.multiple=false \
ro.telephony.default_network=22,20 \
persist.sys.fflag.override.settings_network_and_internet_v2=true \
service.qti.ims.enabled=1 \
persist.vendor.vt.supported=1 \
persist.vendor.sys.cnd.iwlan=1 \
persist.vendor.cne.logging.qxdm=3974 \
persist.vendor.ims.disableADBLogs=1 \
persist.vendor.ims.disableIMSLogs=1 \
persist.vendor.ims.disableDebugLogs=1 \
persist.vendor.ims.disableQXDMLogs=1

# RCS
PRODUCT_PROPERTY_OVERRIDES += \
persist.rcs.supported=1

# SurfaceFlinger
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
ro.surface_flinger.protected_contents=true

# Framebuffer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
persist.timed.enable=true \
persist.vendor.delta_time.enable=true \
persist.delta_time.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
net.tcp.2g_init_rwnd=10

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
persist.vendor.usb.config.extra=none

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
wifi.interface=wlan0

# Zygote preforking
PRODUCT_PROPERTY_OVERRIDES += \
persist.device_config.runtime_native.usap_pool_enabled=true

# IORap
PRODUCT_PROPERTY_OVERRIDES += \
ro.iorapd.enable=false

# Blur
PRODUCT_PROPERTY_OVERRIDES += \
persist.sys.sf.disable_blurs=1
