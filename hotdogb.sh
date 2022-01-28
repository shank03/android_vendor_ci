# Havoc-OS

if [ ! -f ${source_path}/bash.lock ]; then
    (cd frameworks/native && git fetch havoc && git checkout havoc/eleven-caf)
    rm -rf packages/apps/OnePlus
    git clone -b eleven https://gitlab.com/havoc-devices/android_packages_apps_OnePlus.git packages/apps/OnePlus
fi

# Build Type
export build_type="user"

echo "Done" > ${source_path}/bash.lock
