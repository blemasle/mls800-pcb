#!/bin/bash
echo -e "Quantity\tVendor P/N\tReference\tValue\tManufacturer\tManufacturer P/N"
sed "s/[()]/ /g" $1 | \
tr -d "\r\"" | \
awk \
'$1 == "comp" {ref=$3; next} 
 $1 == "value" {sub(".*" $1 FS, ""); val=$0; next} 
 $1 == "field" && $3 == "Manufacturer" {sub(".*" $3 FS, ""); mfr=$0} 
 $1 == "field" && $3 == "Part" {sub(".*" $4 FS, ""); pn=$0} 
 $1 == "field" && $3 == "'$2'" {sub(".*" $4 FS, ""); vpn=$0} 
 $1 == "tstamp" && ref != "" {print vpn"\t"ref"\t"val"\t"mfr"\t"pn; ref=val=mfr=pn=vpn=""}
' | \
sed "s/\t /\t/g" | \
sort | \
sed "s/ \t/\t/g;s/\t /\t/g;s/^ //g" | tee /tmp/tmp$$ | \
awk 'BEGIN {FS="\t"} $1 != "" {print}' | \
awk \
'BEGIN {FS="\t"; qty=1}
 $1 != last {if (refs!="") print qty"\t"vpn"\t"refs"\t"val"\t"mfr"\t"pn; refs=""; qty=0}
 {vpn=$1; refs=refs""$2" "; val=$3; mfr=$4; pn=$5}
 {qty++; last=$1}
 END {print qty"\t"vpn"\t"refs"\t"val"\t"mfr"\t"pn}
'
awk 'BEGIN {FS="\t"} $1 == "" {print "\t"$0}' /tmp/tmp$$
rm /tmp/tmp$$