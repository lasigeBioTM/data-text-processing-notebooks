# CHEBI identifier given as input is renamed to ID
ID=$1

xmllint --xpath '//*[local-name()="title" or local-name()="comment"]/text()' *.rdf
