#!/bin/bash
echo "hello It is the third ..."


echo "Yoshingizni kiriting : "
read age
if [[ $age -ge 0 ]] && [[ $age -lt 12 ]]; then
	  echo "hali yosh bolasiz !!! "
   elif [[ $age -ge 18 ]] && [[ $age -lt 18 ]]; then
	   echo "hali bolasiz"
   elif [[ $age -ge 18 ]] && [[ $age -lt 60 ]]; then
	   echo "18+ mumkin"
   else
	   echo "qariyasiz !!!"
fi	
