# Only include Motorola DTBs
ifeq ($(CONFIG_MMI_DEVICE_DTBS),y)
# Add 1k of padding to the DTBs to allow for environment variables
# to be runtime added by the bootloader (i.e. /chosen properties)
DTC_FLAGS := -p 1024

# Motorola Device Trees
dtb-$(CONFIG_ARCH_MSM8998) += msm8998-saratoga-p1.dtb \
	msm8998-saratoga-p1a.dtb \
	msm8998-nash-evt1-v2.dtb \
	msm8998-nash-evt1-v1.dtb \
	msm8998-nash-dvt1.dtb \
	msm8998-nash-dvt1b.dtb \
	msm8998-nash-dvt2.dtb \
	msm8998-nash-dvt2b.dtb \
	msm8998-loki-evt1.dtb \
	msm8998-messi-evt1.dtb

ifeq ($(CONFIG_BECKHAM_DTB),y)
dtb-$(CONFIG_ARCH_SDM660) += sdm660-beckham-evt1.dtb \
	sdm660-beckham-evt2.dtb \
	sdm636-beckham-evt1.dtb \
	sdm636-beckham-dvt1a.dtb \
	sdm636-beckham-dvt1b.dtb \
	sdm636-beckham-dvt2a.dtb \
	sdm636-beckham-dvt2b.dtb \
	sdm636-beckham-dvt3.dtb \
	sdm636-beckham-pvt.dtb
endif

ifeq ($(CONFIG_PAYTON_DTB),y)
dtb-$(CONFIG_ARCH_SDM630) += sdm630-payton-p0a.dtb \
	sdm630-payton-p1a.dtb \
	sdm630-payton-p2a.dtb \
	sdm630-payton-p2b.dtb
endif

ifeq ($(CONFIG_EVERT_DTB),y)
dtb-$(CONFIG_ARCH_SDM630) += sdm630-evert-evt1.dtb \
	sdm630-evert-dvt1a.dtb \
	sdm630-evert-dvt1b.dtb \
	sdm630-evert-dvt2.dtb \
	sdm630-evert-pvt1.dtb
endif

ifeq ($(CONFIG_HEART_DTB),y)
dtb-$(CONFIG_ARCH_SDM630) += sdm630-heart-evb.dtb
dtb-$(CONFIG_ARCH_SDM636) += sdm636-heart-evb.dtb
dtb-$(CONFIG_ARCH_SDM636) += sdm636-heart-evt1.dtb
dtb-$(CONFIG_ARCH_SDM636) += sdm636-heart-evt2.dtb
endif #CONFIG_HEART_DTB


ifeq ($(CONFIG_CHEF_DTB),y)
dtb-$(CONFIG_ARCH_SDM636) += sdm636-chef-evt.dtb
endif

ifeq ($(CONFIG_FLAY_DTB),y)
dtb-$(CONFIG_ARCH_SDM636) += sdm636-flay-evt.dtb
endif

ifeq ($(CONFIG_PAYTON_DTB),y)
dtb-$(CONFIG_ARCH_SDM660) += sdm660-paytonpro-p0a.dtb
endif

else
# Only include QC architecture specific DTBs
dtb-$(CONFIG_ARCH_MSM8996) += msm8996-v2-pmi8994-cdp.dtb \
	msm8996-v2-pmi8994-mtp.dtb \
	msm8996-v2-pmi8994-pmk8001-cdp.dtb \
	msm8996-v2-pmi8994-pmk8001-mtp.dtb \
	msm8996-v2-pmi8994-pm8004-cdp.dtb \
	msm8996-v2-pmi8994-pm8004-mtp.dtb \
	msm8996-v2-pmi8994-pm8004-pmk8001-cdp.dtb \
	msm8996-v2-pmi8994-pm8004-pmk8001-mtp.dtb \
	msm8996-v2-fluid.dtb \
	msm8996-v2-liquid.dtb \
	msm8996-v2-dtp.dtb \
	msm8996-v3-auto-cdp.dtb \
	msm8996-v3-auto-adp.dtb \
	msm8996-v3-pmi8994-cdp.dtb \
	msm8996-v3-pmi8994-mtp.dtb \
	msm8996-v3-pmi8994-pmk8001-cdp.dtb \
	msm8996-v3-pmi8994-pmk8001-mtp.dtb \
	msm8996-v3-pmi8994-pm8004-cdp.dtb \
	msm8996-v3-pmi8994-pm8004-mtp.dtb \
	msm8996-v3-pmi8994-pm8004-pmk8001-cdp.dtb \
	msm8996-v3-pmi8994-pm8004-pmk8001-mtp.dtb \
	msm8996-v3-pmi8996-cdp.dtb \
	msm8996-v3-pmi8996-mtp.dtb \
	msm8996-v3-pmi8996-pmk8001-cdp.dtb \
	msm8996-v3-pmi8996-pmk8001-mtp.dtb \
	msm8996-v3-fluid.dtb \
	msm8996-v3-liquid.dtb \
	msm8996-v3-dtp.dtb \
	msm8996-v3-pm8004-mmxf-adp.dtb \
	msm8996-v3-pm8004-agave-adp.dtb \
	msm8996-v3-pm8004-agave-adp-lite.dtb \
	msm8996pro-auto-adp.dtb \
	msm8996pro-auto-adp-lite.dtb \
	msm8996pro-auto-cdp.dtb \
	msm8996pro-pmi8994-cdp.dtb \
	msm8996pro-pmi8994-mtp.dtb \
	msm8996pro-pmi8994-pmk8001-cdp.dtb \
	msm8996pro-pmi8994-pmk8001-mtp.dtb \
	msm8996pro-pmi8994-pm8004-cdp.dtb \
	msm8996pro-pmi8994-pm8004-mtp.dtb \
	msm8996pro-pmi8994-pm8004-pmk8001-cdp.dtb \
	msm8996pro-pmi8994-pm8004-pmk8001-mtp.dtb \
	msm8996pro-pmi8996-cdp.dtb \
	msm8996pro-pmi8996-mtp.dtb \
	msm8996pro-pmi8996-pmk8001-cdp.dtb \
	msm8996pro-pmi8996-pmk8001-mtp.dtb \
	msm8996pro-v1.1-auto-cdp.dtb \
	msm8996pro-v1.1-pmi8994-cdp.dtb \
	msm8996pro-v1.1-pmi8994-mtp.dtb \
	msm8996pro-v1.1-pmi8994-pmk8001-cdp.dtb \
	msm8996pro-v1.1-pmi8994-pmk8001-mtp.dtb \
	msm8996pro-v1.1-pmi8994-pm8004-cdp.dtb \
	msm8996pro-v1.1-pmi8994-pm8004-mtp.dtb \
	msm8996pro-v1.1-pmi8994-pm8004-pmk8001-cdp.dtb \
	msm8996pro-v1.1-pmi8994-pm8004-pmk8001-mtp.dtb \
	msm8996pro-v1.1-pmi8996-cdp.dtb \
	msm8996pro-v1.1-pmi8996-mtp.dtb \
	msm8996pro-v1.1-pmi8996-pmk8001-cdp.dtb \
	msm8996pro-v1.1-pmi8996-pmk8001-mtp.dtb \
	apq8096pro-auto-cdp.dtb \
	apq8096pro-v1.1-auto-adp.dtb \
	apq8096pro-v1.1-auto-adp-lite.dtb \
	apq8096pro-liquid.dtb \
	apq8096pro-v1.1-auto-cdp.dtb \
	msm8996-v3.0-pmi8994-cdp.dtb \
	msm8996-v3.0-pmi8994-mtp.dtb \
	msm8996-v3.0-pmi8994-pm8004-cdp.dtb \
	msm8996-v3.0-pmi8994-pm8004-mtp.dtb \
	msm8996-v3.0-pmi8994-pm8004-pmk8001-cdp.dtb \
	msm8996-v3.0-pmi8994-pmk8001-cdp.dtb \
	msm8996-v3.0-pmi8996-cdp.dtb \
	msm8996-v3.0-pmi8996-mtp.dtb \
	msm8996-v3.0-fluid.dtb \
	msm8996-v3.0-liquid.dtb \
	msm8996-v3.0-dtp.dtb \
	apq8096-v2-pmi8994-cdp.dtb \
	apq8096-v2-pmi8994-mtp.dtb \
	apq8096-v2-pmi8994-pmk8001-cdp.dtb \
	apq8096-v2-pmi8994-pm8004-cdp.dtb \
	apq8096-v2-pmi8994-pm8004-pmk8001-cdp.dtb \
	apq8096-v2-liquid.dtb \
	apq8096-v2-dragonboard.dtb \
	apq8096-v2-auto-dragonboard.dtb \
	apq8096-v3-pmi8994-cdp.dtb \
	apq8096-v3-pmi8994-mtp.dtb \
	apq8096-v3-pmi8994-pmk8001-cdp.dtb \
	apq8096-v3-pmi8994-pm8004-cdp.dtb \
	apq8096-v3-pmi8994-pm8004-pmk8001-cdp.dtb \
	apq8096-v3-pmi8996-cdp.dtb \
	apq8096-v3-pmi8996-mtp.dtb \
	apq8096-v3-liquid.dtb \
	apq8096-v3-dragonboard.dtb \
	apq8096-v3-sbc.dtb \
	apq8096-v3-auto-dragonboard.dtb \
	apq8096-v3-auto-adp.dtb \
	apq8096-v3-auto-cdp.dtb \
	apq8096-v3.0-pmi8994-cdp.dtb \
	apq8096-v3.0-pmi8994-mtp.dtb \
	apq8096-v3.0-pmi8994-pm8004-cdp.dtb \
	apq8096-v3.0-pmi8994-pm8004-pmk8001-cdp.dtb \
	apq8096-v3.0-pmi8994-pmk8001-cdp.dtb \
	apq8096-v3.0-pmi8996-cdp.dtb \
	apq8096-v3.0-pmi8996-mtp.dtb \
	apq8096-v3.0-liquid.dtb \
	apq8096-v3.0-dragonboard.dtb \
	apq8096-v3-pmi8994-mdm9x55-i2s-cdp.dtb \
	apq8096-v3-pmi8994-pm8004-mdm9x55-i2s-cdp.dtb \
	apq8096-v3-pmi8994-pm8004-pmk8001-mdm9x55-i2s-cdp.dtb \
	apq8096-v3-pmi8994-pmk8001-mdm9x55-i2s-cdp.dtb \
	apq8096-v3-pmi8996-mdm9x55-i2s-cdp.dtb \
	apq8096-v3-pmi8994-mdm9x55-i2s-mtp.dtb \
	apq8096-v3-pmi8994-mdm9x55-slimbus-mtp.dtb \
	apq8096-v3-pmi8996-mdm9x55-i2s-mtp.dtb \
	apq8096-v3-pmi8996-mdm9x55-slimbus-mtp.dtb \
	apq8096-v3-pmi8996-dragonboard.dtb

dtb-$(CONFIG_ARCH_MSMCOBALT) += msmcobalt-sim.dtb \
	msmcobalt-rumi.dtb \
	msmcobalt-cdp.dtb \
	msmcobalt-mtp.dtb \
	msmcobalt-v2-sim.dtb \
	msmcobalt-v2-rumi.dtb \
	msmcobalt-v2-mtp.dtb \
	msmcobalt-v2-cdp.dtb

dtb-$(CONFIG_ARCH_MDM9640) += mdm9640-sim.dtb \
	mdm9640-rumi.dtb \
	mdm9640-emmc-cdp.dtb \
	mdm9640-nand-cdp.dtb \
	mdm9640-mtp.dtb

dtb-$(CONFIG_ARCH_MDMCALIFORNIUM) += mdmcalifornium-sim.dtb \
	mdmcalifornium-rumi.dtb \
	mdmcalifornium-emmc-cdp.dtb \
	mdmcalifornium-nand-cdp.dtb \
	mdmcalifornium-emmc-mtp.dtb \
	mdmcalifornium-nand-mtp.dtb

dtb-$(CONFIG_ARCH_MSM8937) += msm8937-rumi.dtb \
	msm8937-pmi8950-cdp.dtb \
	msm8937-pmi8937-cdp.dtb \
	msm8937-pmi8950-ext-codec-cdp.dtb \
	msm8937-pmi8950-mtp.dtb \
	msm8937-pmi8937-mtp.dtb \
	msm8937-pmi8950-rcm.dtb \
	msm8937-pmi8937-rcm.dtb \
	msm8937-pmi8950-qrd-sku1.dtb \
	msm8937-pmi8937-qrd-sku2.dtb \
	msm8937-pmi8950-qrd-sku1-dvt1.dtb \
	msm8937-pmi8937-qrd-sku2-dvt1.dtb \
	apq8037-pmi8950-cdp.dtb \
	apq8037-pmi8937-cdp.dtb \
	apq8037-pmi8950-mtp.dtb \
	apq8037-pmi8937-mtp.dtb

dtb-$(CONFIG_ARCH_MSM8917) += msm8917-rumi.dtb \
	apq8917-pmi8937-cdp.dtb \
	apq8917-pmi8937-mtp.dtb \
	apq8917-pmi8950-cdp.dtb \
	apq8917-pmi8950-mtp.dtb \
	msm8917-pmi8937-cdp.dtb \
	msm8917-pmi8937-mtp.dtb \
	msm8917-pmi8950-cdp.dtb \
	msm8917-pmi8950-cdp-mirror-lake-touch.dtb \
	msm8917-pmi8950-ext-codec-cdp.dtb \
	msm8917-pmi8950-mtp.dtb \
	msm8917-pmi8937-rcm.dtb \
	msm8917-pmi8950-rcm.dtb \
	msm8917-qgp-tmo.dtb \
	msm8917-pmi8937-qrd-sku5.dtb

dtb-$(CONFIG_ARCH_MSM8920) += msm8920-pmi8937-cdp.dtb \
	msm8920-pmi8937-mtp.dtb \
	msm8920-pmi8950-cdp.dtb \
	msm8920-pmi8950-mtp.dtb \
	msm8920-pmi8937-rcm.dtb \
	msm8920-pmi8950-rcm.dtb \
	msm8920-pmi8940-qrd-sku7.dtb \
	msm8920-pmi8950-ext-codec-cdp.dtb

dtb-$(CONFIG_ARCH_MSM8940) += msm8940-pmi8937-cdp.dtb \
	msm8940-pmi8937-mtp.dtb \
	msm8940-pmi8950-cdp.dtb \
	msm8940-pmi8950-mtp.dtb \
	msm8940-pmi8937-rcm.dtb \
	msm8940-pmi8950-rcm.dtb \
	msm8940-pmi8950-qrd-sku6.dtb \
	msm8940-pmi8950-qrd-sku7.dtb \
	msm8940-pmi8950-ext-codec-cdp.dtb \
	msm8940-pmi8940-mtp.dtb \
	msm8940-pmi8940-cdp.dtb \
	msm8940-pmi8940-rcm.dtb

dtb-$(CONFIG_ARCH_MSM8953) += msm8953-sim.dtb \
	msm8953-rumi.dtb \
	msm8953-cdp.dtb \
	msm8953-mtp.dtb \
	msm8953-ext-codec-mtp.dtb \
	msm8953-qrd-sku3.dtb \
	msm8953-rcm.dtb \
	msm8953-ext-codec-rcm.dtb \
	apq8053-cdp.dtb \
	apq8053-ipc.dtb \
	msm8953-ipc.dtb \
	apq8053-mtp.dtb \
	apq8053-ext-audio-mtp.dtb \
	apq8053-ext-codec-rcm.dtb \
	msm8953-cdp-1200p.dtb \
	msm8953-iot-mtp.dtb \
	apq8053-iot-mtp.dtb \
	msm8953-pmi8940-cdp.dtb \
	msm8953-pmi8940-mtp.dtb \
	msm8953-pmi8937-cdp.dtb \
	msm8953-pmi8937-mtp.dtb \
	msm8953-pmi8940-ext-codec-mtp.dtb \
	msm8953-pmi8937-ext-codec-mtp.dtb
endif # CONFIG_MMI_DEVICE_DTBS

dtb-$(CONFIG_ARCH_SDM450) += sdm450-rcm.dtb \
	sdm450-cdp.dtb \
	sdm450-mtp.dtb \
	sdm450-qrd.dtb \
	sdm450-pmi8940-mtp.dtb \
	sdm450-pmi8937-mtp.dtb \
	sdm450-iot-mtp.dtb \
	sda450-cdp.dtb \
	sda450-mtp.dtb

ifeq ($(CONFIG_ADDISON_DTB),y)
dtb-$(CONFIG_ARCH_MSM8953) += msm8953-addison-p1.dtb \
	msm8953-addison-p2a.dtb \
	msm8953-addison-p3.dtb \
	msm8953-addison-p4.dtb \
	msm8953-addison-p7.dtb
endif

ifeq ($(CONFIG_POTTER_DTB),y)
dtb-$(CONFIG_ARCH_MSM8953) += msm8953-potter-p0a.dtb \
	msm8953-potter-p1a.dtb \
	msm8953-potter-p1b.dtb \
	msm8953-potter-p2a.dtb \
	msm8953-potter-p2a2.dtb \
	msm8953-potter-p2b.dtb
endif

ifeq ($(CONFIG_ALBUS_DTB),y)
dtb-$(CONFIG_ARCH_MSM8953) += msm8953-albus-p0.dtb
dtb-$(CONFIG_ARCH_MSM8953) += msm8953-albus-p1.dtb
dtb-$(CONFIG_ARCH_MSM8953) += msm8953-albus-p1a1.dtb
endif

ifeq ($(CONFIG_CEDRIC_DTB),y)
dtb-$(CONFIG_ARCH_MSM8937) += msm8937-cedric-p1.dtb \
	msm8937-cedric-p2.dtb \
	msm8937-cedric-p3.dtb \
	msm8937-cedric-p4.dtb
endif

dtb-$(CONFIG_ARCH_MDM9607) += mdm9607-rumi.dtb \
	mdm9607-cdp.dtb \
	mdm9607-mtp.dtb \
	mdm9607-rcm.dtb \
	mdm9607-mtp-sdcard.dtb

dtb-$(CONFIG_ARCH_MSM8916) += msm8952-qrd-skum.dtb \
       msm8952-cdp.dtb \
       msm8952-ext-codec-cdp.dtb \
       msm8952-mtp.dtb

dtb-$(CONFIG_ARCH_MSM8909) += msm8909-pm8916-mtp.dtb \
	msm8909w-wtp.dtb \
	apq8009w-wtp.dtb \
	apq8009w-cdp.dtb \
	msm8909w-pm8916-mtp-ext-chg-fg.dtb \
	msm8909-pm8916-cdp.dtb \
	msm8909w-cdp.dtb

dtb-$(CONFIG_ARCH_SDM630) += sdm630-rumi.dtb \
	sdm630-pm660a-rumi.dtb \
	sdm630-mtp.dtb \
	sdm630-usbc-audio-mtp.dtb \
	sdm630-usbc-audio-rcm.dtb \
	sdm630-cdp.dtb \
	sdm630-rcm.dtb \
	sdm630-internal-codec-mtp.dtb \
	sdm630-internal-codec-cdp.dtb \
	sdm630-internal-codec-rcm.dtb \
	sdm630-pm660a-cdp.dtb \
	sdm630-pm660a-mtp.dtb \
	sdm630-pm660a-rcm.dtb \
	sdm630-pm660a-qrd.dtb \
	sdm630-internal-codec-pm660a-cdp.dtb \
	sdm630-internal-codec-pm660a-mtp.dtb \
	sdm630-internal-codec-pm660a-rcm.dtb \
	sda630-mtp.dtb \
	sda630-cdp.dtb \
	sda630-rcm.dtb \
	sda630-pm660a-mtp.dtb \
	sda630-pm660a-cdp.dtb \
	sda630-pm660a-rcm.dtb \
	sda630-pm660a-qrd-hdk.dtb \
	sdm630-headset-jacktype-no-cdp.dtb \
	sdm630-headset-jacktype-no-rcm.dtb \
	sdm630-pm660a-headset-jacktype-no-cdp.dtb \
	sdm630-pm660a-headset-jacktype-no-rcm.dtb
endif # CONFIG_MMI_DEVICE_DTBS

ifeq ($(CONFIG_ARM64),y)
always          := $(dtb-y)
always          += $(dtbo-y)
subdir-y        := $(dts-dirs)
else
targets += dtbs
targets += $(addprefix ../, $(dtb-y))

$(obj)/../%.dtb: $(src)/%.dts FORCE
	$(call if_changed_dep,dtc)

dtbs: $(addprefix $(obj)/../,$(dtb-y))
endif
clean-files := *.dtbo *.dtb
