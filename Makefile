tags: BookNotes/*md
	awk -f scripts/makeTagList.awk BookNotes/*md > tags 
	source scripts/lsTags.sh > tags.txt

#awk -f scripts/parseCards.awk matchTag=History BookNotes/*md

# awk '/2022/,/2021/ {print}' Books.md |grep "##"|wc
