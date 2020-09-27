_requeriments () {
# /servers
URL='furiadetitas.net'; TMP="$HOME/.6"; export TZ=America/Bahia; ALLIES="_WORK";
# /tmp dir
	mkdir -p $TMP
# /update script and dependencies
	echo -e "\n Upgrading..."
	echo -e "👉 Please wait...☕👴"
	_sync () {
		cd $HOME/xxxx
		curl https://github.com/sharesourcecode/xxxx/raw/master/cave.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 1/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/PLAY.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 2/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/altars.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 3/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/arena.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 4/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/campaign.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 5/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/career.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 6/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/clancoliseum.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 7/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/clandungeon.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 8/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/clanfight.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 9/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/clanid.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 10/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/coliseum.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 11/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/crono.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 12/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/king.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 13/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/loginlogoff.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 14/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/play.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 15/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/requeriments.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 16/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/trade.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 17/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/undying.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 18/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/flagfight.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 19/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/allies.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 20/21"
		curl https://github.com/sharesourcecode/xxxx/raw/master/svproxy.sh -O -L &> /dev/null ;
		echo -e "\n Upgrading 21/21"
		dos2unix *.sh &> /dev/null
	}
# /termux on android
	cd $TMP
	termux-wake-lock &> /dev/null
	if [[ $? = 0 ]] ; then
		[[ ! -e executed.txt ]] && pkg install termux-api w3m curl dos2unix -y && >executed.txt
# _sync - to disable coment #
		_sync
		reset; clear
		echo -e "Successful updates!\n"
	else
		sudo apt install w3m curl dos2unix termux-api -y
		[[ $(date +%H) -lt 10 || $(date +%H) -gt 22 ]] && _sync
		reset; clear
	fi
# /user agents to $TMP/.ua
cd $TMP
echo -e 'Mozilla/5.0 (Linux; Android 7.1.2; Moto G Build/NJH47F; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/69.0.3497.109 Mobile Safari/537.36' >.ua
#echo -e 'Mozilla/5.0 (Android 7.1.2; Mobile; rv:80.0) Gecko/80.0 Firefox/80.0' >.ua
#echo -e '"Mozilla/5.0 (BB10; Touch) AppleWebKit/537.35+ (KHTML, like Gecko) Version/10.3.2.2339 Mobile Safari/537.35+"\n"Mozilla/5.0 (Linux; U; Android 4.3; en-us; ZTE-Z667G Build/JLS36C) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 Mobile Safari/534.30"\n"Mozilla/5.0 (Mobile; rv:32.0) Gecko/32.0 Firefox/32.0"\n"Mozilla/5.0 (Android; Linux armv7l; rv:5.0) Gecko/20110615 Firefox/5.0 Fennec/5.0"' >.ua
dos2unix $TMP/.ua &> /dev/null
}
