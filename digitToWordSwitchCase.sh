#! /bin/bash -x

read -p "enter a single digit number: " number

isZero=0
isOne=1
isTwo=2
isThree=3
isFour=4
isFive=5
isSix=6
isSeven=7
isEight=8
isNine=9

case $number in
		$isZero)
				echo zero
				;;
		$isOne)
				echo one
				;;
		$isTwo)
				echo two
				;;
		$isThree)
				echo Three
				;;
		$isFour)
				echo Four
				;;
		$isFive)
				echo Five
				;;
		$isSix)
				echo six
				;;
		$isSeven)
				echo seven
				;;
		$isEight)
				echo eight
				;;
		$isNine)
				echo nine
				;;
		*)
				echo enter a single digit number
				;;
esac
