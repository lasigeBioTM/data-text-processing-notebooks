# CHEBI identifier given as input is renamed to ID
ID=$1

grep -l '<name type="scientific">Homo sapiens</name>' chebi_$ID_*.xml | \
    xargs \
        -I {} \
        grep '<dbReference type="PubMed"' {} | \
    cut -d'"' -f4 | \
    sort -u
