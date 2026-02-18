OWLFILE=$1

xmllint \
    --xpath \
        "//*[local-name()='Class']/*[local-name()='hasExactSynonym' or local-name()='hasRelatedSynonym' or local-name()='label']/text()" $OWLFILE | \
    tr -d '[](){}' | \
    sed -E 's/[,:;] .*$//; s/^ *//; s/ *$//' | \
    sort -u
