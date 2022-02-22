This is the folder for storing raw & derived datasets, but do not use github for storing and sharing data.

* Whenever possible, make sure that the raw data files are **read-only**.
* You can use the structure suggested here: https://github.com/drivendata/cookiecutter-data-science#the-resulting-directory-structure 
* But, I think that it is important for you to develop your own data directory structure. Here's what I am currently using.

```
├── data
│   ├── external       <- Data from third party sources.
│   ├── interim        <- Intermediate data that has been transformed.
│   ├── processed      <- The final, canonical data sets for modeling.
│   └── raw            <- The original, immutable data dump.
```

Whenever you download and get the data, please create `README.md` file to store detailed documentation (data dictionary) on the datasets. Document the following information (at least).

1. _When_ was the data obtained?
2. _From whom_ or _where_ did you get the data?
3. What does each column mean? What is the _data format_ of each column? Loading a column with a wrong assumption about its data format can cost your project!
4. What are the other relevant information, restrictions, and limitations about the dataset? How was the data collected? What kinds of biases does it contain? What should not be done with the dataset (e.g., identification of individuals)?




