url="https://www.ebi.ac.uk/ebisearch/ws/rest/chebi/entry/$1/xref/UniProtKB?size=100&format=csv"

curl -s "$url" | \
  grep -e '_HUMAN' -e '_RAT' -e '_MOUSE' | \
  cut -d, -f5 | \
  tr -d '"'
