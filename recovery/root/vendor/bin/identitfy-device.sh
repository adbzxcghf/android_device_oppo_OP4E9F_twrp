#!/system/bin/sh

is_PEXM00() {
    echo "Setup props for PEXM00"
    resetprop "ro.build.product" "PEXM00"
    resetprop "ro.product.model" "PEXM00"
    resetprop "ro.product.device" "OP4E9F"
    resetprop "ro.product.product.device" "OP4E9F"
    resetprop "ro.commonsoft.ota" "OP4E9F"
    resetprop "ro.separate.soft" "20127"
}

project=$(cat /proc/oplusVersion/prjName)
echo $project

case $project in
"20127")
    is_PEXM00
    ;;
*)
    is_PEXM00
    ;;

esac

exit 0
