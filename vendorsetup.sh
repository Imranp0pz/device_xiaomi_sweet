# nuke
rm -rf device/xiaomi/sm6150-common
rm -rf vendor/xiaomi
rm -rf kernel/xiaomi
rm -rf hardware/lineage/compat

# clone
git clone --depth=1 -b 16 https://gitlab.com/PixelOS-Devices/playgroundtc.git prebuilts/clang/host/linux-x86/clang-playground
git clone --depth=1 -b courbet-13 https://github.com/vantoman/kernel_xiaomi_sm6150.git kernel/xiaomi/sm6150
git clone --depth=1 -b tiramisu https://github.com/ProjectElixir-Devices/device_xiaomi_sm6150-common_sweet.git device/xiaomi/sm6150-common
git clone --depth=1 -b tiramisu https://github.com/ProjectElixir-Devices/vendor_xiaomi_common_sweet.git vendor/xiaomi
git clone --depth=1 https://github.com/LineageOS/android_hardware_lineage_compat.git hardware/lineage/compat
git clone --depth=1  -b thirteen https://gitlab.com/basamaryan/vendor_xiaomi_sweet-miuicamera.git vendor/xiaomi/sweet-miuicamera
git clone --depth=1 -b Tiramisu https://github.com/Project-Elixir/hardware_xiaomi.git hardware/xiaomi
