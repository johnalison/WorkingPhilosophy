tags: BookNotes/*md
	awk -f scripts/makeTagList.awk BookNotes/*md > tags 


#awk -f scripts/parseCards.awk matchTag=History BookNotes/*md
