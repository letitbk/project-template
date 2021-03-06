Here's a typical workflow that I use in my research.

```
├── workflow
│   ├── meta.R or meta.smk or README.md 
│   ├── 1_clean_data
│   ├── 2_model
│   ├── 3_figure
│   ├── 4_final_analysis
```

If you work with many others, you may not want to number your workflows, since these numbers could be different across different people. But, it is always helpful to have some documents (e.g., README file or meta.R code) to describe how anyone can use which set of codes to produce the output data from the input data, meaning that you may still want to use some numbering “within” each sub-directory. For example ...

```
├── workflow
│   ├── geo_processing
│   ├── ner_analysis
│   ├── sentiment_analysis
```


