#! /bin/sh
C=/home/choose/choose.s-i.ch
G=/opt/pkg/bin/git
H=asterix
case `hostname` in
	$H ) cd $C ; $G pull > /dev/null ;;
	* ) echo "please run on $H" ; exit 1 ;;
esac
