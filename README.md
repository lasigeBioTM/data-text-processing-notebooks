# Book Jupyter Notebooks

This repository contains Jupyter notebooks of the “[Data and Text Processing for Health and Life Sciences](https://labs.rd.ciencias.ulisboa.pt/book/)” book

![Visual summary of the book Data and Text Processing in Life and Health Sciences created by Google Notebook](infographic.png)


**Note:** Includes fix for new ChEBI 2.0 web interface that currently lacks detailed cross-references on entry pages.

## Contents

- `notebooks/` – Jupyter notebooks.
- `data/` – Files with data created and used in the notebooks.
- `scripts/` – Scripts created in the notebooks.

## Notebook Overviews

| # | Notebook | Overview |
|---|----------|----------|
| 01 | [unix-shell.ipynb](notebooks/data-text-processing-notebooks-01-unix-shell.ipynb) | **Unix Shell Basics**: Navigating directories (`ls`, `pwd`), viewing files (`head`, `cat`), piping. Prepares for ChEBI caffeine data retrieval. |
| 02 | [data-retrieval.ipynb](notebooks/data-text-processing-notebooks-02-data-retrieval.ipynb) | **Data Retrieval**: `curl` from EBI services. Downloads UniProt xrefs for caffeine (CSV/XML). Creates `getdata.sh`. |
| 03 | [data-extraction.ipynb](notebooks/data-text-processing-notebooks-03-data-extraction.ipynb) | **Filtering & Extraction**: `grep` (HUMAN/RAT/MOUSE), `cut` columns. Builds `getproteins.sh` for IDs (e.g., RYR1_HUMAN). |
| 04 | [task-repetition.ipynb](notebooks/data-text-processing-notebooks-04-task-repetition.ipynb) | **Batch Processing**: `for` loops, `xargs`, `parallel` for scaling protein queries. |
| 05 | [xml-processing.ipynb](notebooks/data-text-processing-notebooks-05-xml-processing.ipynb) | **XML Parsing**: UniProt XML via `grep`, `xmllint` (XPath). Extracts PubMed IDs (`getpublications.sh`). |
| 06 | [text-retrieval.ipynb](notebooks/data-text-processing-notebooks-06-text-retrieval.ipynb) | **Publications**: RDF from UniProt/NCBI. Extracts titles/abstracts (`xmllint`). Disease recognition (hyperthermia). |
| 07 | [text-processing.ipynb](notebooks/data-text-processing-notebooks-07-text-processing.ipynb) | **Text Prep**: Tokenization, sentence splitting, normalization for NER. |
| 08 | [semantic-processing.ipynb](notebooks/data-text-processing-notebooks-08-semantic-processing.ipynb) | **Semantics**: DOID ontology lexicons, linking (`geturi.sh`), MER for NER + disambiguation. |

## Open direclty in Colab

https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data-text-processing-notebooks-01-unix-shell.ipynb  
https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data-text-processing-notebooks-02-data-retrieval.ipynb  
https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data-text-processing-notebooks-03-data-extraction.ipynb  
https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data-text-processing-notebooks-04-task-repetition.ipynb  
https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data-text-processing-notebooks-05-xml-processing.ipynb  
https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data-text-processing-notebooks-06-text-retrieval.ipynb  
https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data-text-processing-notebooks-07-text-processing.ipynb  
https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data-text-processing-notebooks-08-semantic-processing.ipynb


### Manual Colab Steps
1. Go to [Google Colab](https://colab.research.google.com/)
2. **File** -> **Open notebook** -> **GitHub** tab
3. Paste repo: `https://github.com/lasigeBioTM/data-text-processing-notebooks`
4. Select notebook from `notebooks/` folder -> **Open**

### Local Jupyter
```bash
git clone https://github.com/lasigeBioTM/data-text-processing-notebooks
cd data-text-processing-notebooks
jupyter notebook notebooks/
```

## License

This work is licensed under a [Creative Commons Attribution 4.0 International License (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/).

<a rel="license" href="https://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a>

