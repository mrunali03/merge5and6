#!/bin/bash -x
#a)1ft = 12In then 42In = ? ft.
feet=12
inch=42
inchToFeet=$(($inch / $feet))
echo 1ft=12 In then 42in =$inchToFeet ft.
#b)Rectangular Plot of 60 feet * 40 feet in meters.
feet_1=$((60 / 3))
feet_2=$((40 / 3))
rectangularPlot=$(($feet_1 * $feet_2))
echo Rectangular Plot of 60 feet * 40 feet in $rectangularPlot meters.
#c)Calculate area of 25 such plots in acres.
side=25
area_of_plot=$(($side*$side))
echo Area of 25 such plots is $area_of_plot in acres.
