#! /bin/bash -x

read -p "enter a number between 1 and 7: " number

isOne=1
isTwo=2
isThree=3
isFour=4
isFive=5
isSix=6
isSeven=7

case $number in
		$isOne)
				echo Sunday
				;;
		$isTwo)
				echo Monday
				;;
		$isThree)
				echo Tuesday
				;;
		$isFour)
				echo Wednesday
				;;
		$isFive)
				echo Thursday
				;;
		$isSix)
				echo Friday
				;;
		$isSeven)
				echo Saturday
				;;
		*)
				echo number is not between 1 and 7
				;;
esac
