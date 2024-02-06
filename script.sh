echo $3 | sudo realm join $1 --user $2 --computer-ou $4
sudo authconfig --enablesssd --enablesssdauth --enablemkhomedir --update