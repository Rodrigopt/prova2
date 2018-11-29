#!/bin/bash
for i in `seq 1 3`;
do
echo Leia o numero: 
read
n=$i;
echo Label:  
read
label=$i;
done 

echo "https://chart.googleapis.com/chart?cht=p3&\chs=600x300&\chd=t:%,%,%&\chl=%|%|%&\chtt=Plataforma+preferidaChtTypeChsSizeChdDataChlLabelChttTitle" $n[1], $n[2]$n[3] $label[1] $label[2] $label[3];
