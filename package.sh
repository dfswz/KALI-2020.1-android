echo ' ____  ____  ____  ___  ____ '                                             
echo '( ___)(_  _)(  _ \/ __)(_  _) '                                            
echo ' )__)  _)(_  )   /\__ \  )(    '                                           
echo '(__)  (____)(_)\_)(___/ (__)    '                                          
echo''
echo ' ____  ____  __  __  ____  '                                               
echo '(_  _)(_  _)(  \/  )( ___)  '                                              
echo '  )(   _)(_  )    (  )__)    '                                             
echo ' (__) (____)(_/\/\_)(____)    '                                            
echo''
echo ' ____  _  _  ___  ____   __    __    __      __   ____  ____  _____  _  _ '
echo '(_  _)( \( )/ __)(_  _) /__\  (  )  (  )    /__\ (_  _)(_  _)(  _  )( \( )'
echo ' _)(_  )  ( \__ \  )(  /(__)\  )(__  )(__  /(__)\  )(   _)(_  )(_)(  )  ( '
echo '(____)(_)\_)(___/ (__)(__)(__)(____)(____)(__)(__)(__) (____)(_____)(_)\_)'
echo ''
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
