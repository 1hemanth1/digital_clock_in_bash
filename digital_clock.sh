Red=$'\e[1;31m'
Bold=$'\e[1m'
Blink=$'\e[5m'
Reset=$'\e[0m'

while true
do
        clear
         date=$(date +"%A, %d %B %Y")
         time=$(date +"%H ${Blink}:${Reset} %M ${Blink}:${Reset} %S")

 echo "${Red}=============================" 
        echo "${Red}     $date     ${Reset}"
        echo "${Red}${Bold}       $time       ${Reset}"
 echo "${Red}============================="

 sleep 1
done
