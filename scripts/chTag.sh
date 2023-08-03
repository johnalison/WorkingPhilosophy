echo "Change tag " $1 "to" $2
sed -i .sed.bkg "s/#${1} /#${2} /g" BookNotes/*md
sed -i .sed.bkg "s/#${1}$/#${2}/g" BookNotes/*md

