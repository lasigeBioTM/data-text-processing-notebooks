# Book Jupyter Notebooks

This repository contains Jupyter notebooks of the “[Data and Text Processing for Health and Life Sciences](https://labs.rd.ciencias.ulisboa.pt/book/)” book

![Visual summary of the book Data and Text Processing in Life and Health Sciences created by Google Notebook](infographic.png)


**Note:** Includes fix for new ChEBI 2.0 web interface that currently lacks detailed cross-references on entry pages.

## Contents

- `notebooks/` – Jupyter notebooks.
- `data/` – Files with data created and used in the notebooks.
- `scripts/` – Scripts created in the notebooks.

## Notebook Overviews

| # | **Notebook** | **Overview** |
|---|--------------|--------------|
| 01 | [unix shell](notebooks/data_text_processing_notebooks_01_unix_shell.ipynb) | Unix basics: `ls`, `pwd`, `head`, `cat`, piping. Setup for ChEBI retrieval. |
| 02 | [data retrieval](notebooks/data_text_processing_notebooks_02_data_retrieval.ipynb) | `curl` EBI APIs. Download UniProt xrefs (CSV/XML). `getdata.sh`. |
| 03 | [data extraction](notebooks/data_text_processing_notebooks_03_data_extraction.ipynb) | `grep` filter (HUMAN/RAT/MOUSE), `cut` columns. `getproteins.sh`. |
| 04 | [task repetition](notebooks/data_text_processing_notebooks_04_task_repetition.ipynb) | Loops, `xargs`, `parallel` for batch processing. |
| 05 | [XML processing](notebooks/data_text_processing_notebooks_05_xml_processing.ipynb) | `xmllint` XPath on UniProt XML. Extract PubMed IDs. |
| 06 | [text retrieval](notebooks/data_text_processing_notebooks_06_text_retrieval.ipynb) | RDF publications (UniProt/NCBI). Extract titles/abstracts. |
| 07 | [text processing](notebooks/data_text_processing_notebooks_07_text_processing.ipynb) | Tokenization, sentence splitting, normalization. |
| 08 | [semantic processing](notebooks/data_text_processing_notebooks_08_semantic_processing.ipynb) | Ontology lexicons (DOID), NER + linking with MER tool. |

## Open in Google Colab

**01**: https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data_text_processing_notebooks_01_unix_shell.ipynb  
**02**: https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data_text_processing_notebooks_02_data_retrieval.ipynb  
**03**: https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data_text_processing_notebooks_03_data_extraction.ipynb  
**04**: https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data_text_processing_notebooks_04_task_repetition.ipynb  
**05**: https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data_text_processing_notebooks_05_xml_processing.ipynb  
**06**: https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data_text_processing_notebooks_06_text_retrieval.ipynb  
**07**: https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data_text_processing_notebooks_07_text_processing.ipynb  
**08**: https://githubtocolab.com/lasigeBioTM/data-text-processing-notebooks/blob/main/notebooks/data_text_processing_notebooks_08_semantic_processing.ipynb

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

