 #!/data/data/com.termux/usr/bin/bash
clear
echo -e "\e[1;35m
█░░ █▀█ █▀▀ █ █▄░█
█▄▄ █▄█ █▄█ █ █░▀█                                
\e[1;35m
[+] Author : MR•ZEWAR
[+] Team  : Santri Salafy Cyber Indonesia
[+] Youtube : MR ZEWAR XPLOIT
[+] Github : https://github.com/ZEWAR544
\e[0m"
read -p $'\e[31mBuat Username Untuk Login :\e[0m ' username :
read -p $'\e[32mBuat Password Untuk Login :\e[0m ' password  :
cd
cd ..
cd usr/etc
rm motd
rm bash.bashrc
cat <<LOGIN>bash.bashrc
trap '' 2
echo -e "\e[1;32m
█░█░█ █▀▀ █░░ █░░ █▀▀ █▀█ █▀▄▀█ █▀▀
▀▄▀▄▀ ██▄ █▄▄ █▄▄ █▄▄ █▄█ █░▀░█ ██▄
Loading...
█▒▒▒▒▒▒▒▒▒
10%
███▒▒▒▒▒▒▒
30%
█████▒▒▒▒▒
50%
███████▒▒▒
100%
██████████
Loading Success...
──▄▀▀▀▄───────────────
Please Login To Continue
──█───█───────────────
─███████─────────▄▀▀▄─
░██─▀─██░░█▀█▀▀▀▀█░░█░
░███▄███░░▀░▀░░░░░▀▀░░
-u -p root squad team salafy...
\e[0m"
read -p $'\e[32m[+]Input Username :\e[0m ' user
read -s -p $'\e[32m[+]Input Password :\e[0m ' pass
if [[ \$pass == $password && \$user == $username ]]; then
PS1='\033[0;31m
╭─•••••─{mr.zewar xploitroot|\d|@\h}
{\u
╰─•••••─➲ '
shopt -s autocd
shopt -s cdspell
shopt -s checkhash
shopt -s checkwinsize
shopt -s compat31
shopt -s compat32
shopt -s compat40
shopt -s compat41
shopt -s no_empty_cmd_completion
shopt -s histverify
shopt -s histappend
shopt -s dirspell
shopt -s direxpand
shopt -s compat43
shopt -s compat32
shopt -s lithist
else
echo ""
echo -e "\e[1;31m Your Password Is Incorrect
Brother @mr.zewar\e[0m"
sleep 3
exit
fi
trap 2
LOGIN
echo -e "\e[1;32m Tampilan Shell Sudah Dirubah, Exit Termux Lalu Masuk Kembali\e[0m"
