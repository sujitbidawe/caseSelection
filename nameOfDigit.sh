#! /bin/bash -x

read -p "enter a value like 1,10,100,1000.....: " number

isOne=1
isTen=10
isHundred=100
isThousand=1000
isTenThousand=10000
isHundredThousand=100000
isMillion=1000000
isTenMillion=10000000
isHundredMillion=100000000
isBillion=1000000000

case $number in
		$isOne)
				echo One
				;;
		$isTen)
				echo Ten
				;;
		$isHundred)
				echo Hundred
				;;
		$isThousand)
				echo Thousand
				;;
		$isTenThousand)
				echo Ten Thousand
				;;
		$isHundredThousand)
				echo Hundred Thousand
				;;
		$isMillion)
				echo Million
				;;
		$isTenMillion)
            echo Ten Million
            ;;
		$isHundredMillion)
            echo Hundred Million
            ;;
		$isBillion)
            echo Billion
            ;;

		*)
				echo input is not as expected
				;;
esac
