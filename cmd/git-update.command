#! /bin/sh
C=/home/choose/choose.s-i.ch
H=asterix
case `hostname` in
	$H ) cd $C ; git pull ;;
	* ) echo "please run on $H" ; exit 1 ;;
esac

