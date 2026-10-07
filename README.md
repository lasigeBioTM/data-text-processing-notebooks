# Data and Text Processing for Health and Life Sciences

Hands-on Jupyter notebooks for the book [Data and Text Processing for Health and Life Sciences](https://labs.rd.ciencias.ulisboa.pt/book/).

Each notebook is a short tutorial on using the Unix shell to find, retrieve, and process biomedical data and text. The files of each tutorial are in the matching `*-files.zip`.

## Notebooks

| # | Notebook | Topics |
|---|----------|--------|
| 01 | [Unix shell](01-unix-shell.ipynb) | `ls`, `pwd`, `head`, `cat`, pipes |
| 02 | [Data retrieval](02-data-retrieval.ipynb) | `curl`, EBI APIs, UniProt downloads |
| 03 | [Data extraction](03-data-extraction.ipynb) | `grep`, `cut`, filtering proteins |
| 04 | [Task repetition](04-task-repetition.ipynb) | loops, `xargs`, `parallel` |
| 05 | [XML processing](05-xml-processing.ipynb) | `xmllint`, XPath, PubMed IDs |
| 06 | [Text retrieval](06-text-retrieval.ipynb) | publication titles and abstracts |
| 07 | [Text processing](07-text-processing.ipynb) | patterns, regex, tokenization |
| 08 | [Semantic processing](08-semantic-processing.ipynb) | ontologies, synonyms, NER |

## Run in Google Colab

1. Open [Google Colab](https://colab.research.google.com/).
2. Choose **File → Open notebook → GitHub**.
3. Paste `https://github.com/lasigeBioTM/data-text-processing-notebooks` and open a notebook.

Direct links:

- [01 Unix shell](https://colab.research.google.com/github/lasigeBioTM/data-text-processing-notebooks/blob/main/01-unix-shell.ipynb)
- [02 Data retrieval](https://colab.research.google.com/github/lasigeBioTM/data-text-processing-notebooks/blob/main/02-data-retrieval.ipynb)
- [03 Data extraction](https://colab.research.google.com/github/lasigeBioTM/data-text-processing-notebooks/blob/main/03-data-extraction.ipynb)
- [04 Task repetition](https://colab.research.google.com/github/lasigeBioTM/data-text-processing-notebooks/blob/main/04-task-repetition.ipynb)
- [05 XML processing](https://colab.research.google.com/github/lasigeBioTM/data-text-processing-notebooks/blob/main/05-xml-processing.ipynb)
- [06 Text retrieval](https://colab.research.google.com/github/lasigeBioTM/data-text-processing-notebooks/blob/main/06-text-retrieval.ipynb)
- [07 Text processing](https://colab.research.google.com/github/lasigeBioTM/data-text-processing-notebooks/blob/main/07-text-processing.ipynb)
- [08 Semantic processing](https://colab.research.google.com/github/lasigeBioTM/data-text-processing-notebooks/blob/main/08-semantic-processing.ipynb)

## Run locally

```bash
git clone [https://github.com/lasigeBioTM/data-text-processing-notebooks](https://github.com/lasigeBioTM/data-text-processing-notebooks)
cd data-text-processing-notebooks
unzip 01-unix-shell-files.zip
jupyter notebook
```

Unzip the `*-files.zip` that matches the notebook you want to run.

## License

[CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)
