# CHEBI identifier given as input is renamed to ID
ID=$1

# Removes any previous files
rm -f chebi_${ID}_*.xml

csv_file=chebi_${ID}_xrefs_UniProt_relevant_identifiers.csv

cat "$csv_file" | \
  xargs \
    -I {} curl 'https://rest.uniprot.org/uniprotkb/{}.xml' -o "chebi_${ID}_{}.xml" 
