url="https://www.ebi.ac.uk/ebisearch/ws/rest/chebi/entry/$1/xref/UniProtKB?size=100&format=csv"

curl -s "$url" | \
    grep \
      -e 'HUMAN' \
      -e 'RAT' \
      -e 'MOUSE' | \
    cut -d, -f5 | \
    tr -d \"
