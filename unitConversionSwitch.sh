#! /bin/bash -x

echo "enter given digit for selecting the conversion units"
echo "1. Feet to Inch"
echo "2. Feet to Meter"
echo "3. Inch to Feet"
echo "4. Meter to Feet"
read input

isFeetToInch=1
isFeetToMeter=2
isInchToFeet=3
isMeterToFeet=4

case $input in
		$isFeetToInch)
				read -p "enter feet: " feet
				inch=$(( $feet*12 ))
				echo "$feet feet are equal to $inch inches"
				;;
		$isFeetToMeter)
				read -p "enter feet: " feet
				meter=`echo "scale=4; $feet/3.2808 " | bc`
				echo "$feet feet are equal to $meter meters"
				;;
		$isInchToFeet)
				read -p "enter inches: " inches
				feet=`echo "scale=4; $inches/12 " | bc`
				echo "$inches inches are equal to $feet feet"
				;;
		$isMeterToFeet)
				read -p "enter meters: " meters
				feet=`echo "scale=4; $meters*3.2808" | bc`
				echo "$meters meters are equal to $feet feet"
				;;
		*)
				echo "invalid input"
				;;
esac
