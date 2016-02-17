#! /bin/sh
# NB: This script is run as a cron job
C=/home/choose/choose.s-i.ch
G=/opt/pkg/bin/git
H=asterix
case `hostname` in
	$H ) cd $C ; $G pull > /dev/null ;;
	* ) echo "please run on $H" ; exit 1 ;;
esac
