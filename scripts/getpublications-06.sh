# CHEBI identifier given as input is renamed to ID
ID=$1

# Removes any previous files
rm -f chebi_${ID}_*.rdf

grep -l '<name type="scientific">Homo sapiens</name>' chebi_${ID}_*.xml | \
    xargs -I {} \
      grep '<dbReference type="PubMed"' {} | \
    cut -d'"' -f4 | \
    sort -u | \
    xargs -I {} \
      curl -O 'https://rest.uniprot.org/citations/{}.rdf'
