printf ' ____  ____  ____  ___  ____ '                                             
printf '( ___)(_  _)(  _ \/ __)(_  _) '                                            
printf ' )__)  _)(_  )   /\__ \  )(    '                                           
printf '(__)  (____)(_)\_)(___/ (__)    '                                          
echo
printf ' ____  ____  __  __  ____  '                                               
printf '(_  _)(_  _)(  \/  )( ___)  '                                              
printf '  )(   _)(_  )    (  )__)    '                                             
printf ' (__) (____)(_/\/\_)(____)    '                                            
echo
printf ' ____  _  _  ___  ____   __    __    __      __   ____  ____  _____  _  _ '
printf '(_  _)( \( )/ __)(_  _) /__\  (  )  (  )    /__\ (_  _)(_  _)(  _  )( \( )'
printf ' _)(_  )  ( \__ \  )(  /(__)\  )(__  )(__  /(__)\  )(   _)(_  )(_)(  )  ( '
printf '(____)(_)\_)(___/ (__)(__)(__)(____)(____)(__)(__)(__) (____)(_____)(_)\_)'
echo 
pkg upgrade -y
pkg update -y
pip install lolcat
pkg upgrade -y
pkg update -y
pkg install python -y
pkg install toilet -y
pkg install figlet -y
pkg install fish -y
pkg install wget -y
pkg upgrade -y | lolcat
pkg update -y | lolcat
