OWLFILE=$1
xargs -I {} xmllint --xpath "//*[(local-name()='hasExactSynonym' or local-name()='hasRelatedSynonym' or local-name()='label') and text()='{}']/../@*[local-name()='about']" $OWLFILE | cut -d'"' -f2
