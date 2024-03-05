# Protein design for evaluating vaccines against future viral variation 
This repository contains the code to reproduce all the figures and results in our paper (https://doi.org/10.1101/2023.10.08.561389)

## Overview 
The waning protection of vaccines and therapeutics against viruses as they mutate over time highlights the need for new evaluation approaches that take future viral evolution into account. Current vaccine and therapeutic evaluation protocols are **retroactive**, relying on assessments against previous strains of a virus or against distantly related viruses as a proxy for lasting protection. We present and test a new design method for creating antigens that quantitatively and qualitatively anticipate immune escape. Our method overcomes a key limitation in current vaccine evaluation protocols by enabling **proactive** evaluation against future viral strains, a critical advance in preparing against viral outbreaks.
 
## Software requirements
The entire codebase is written in python. Package requirements are as follows:
  - python=3.7
  - scikit-learn=0.24.1
  - numpy=1.20.1
  - pandas=1.2.4
  - scipy=1.6.2
  - tqdm
  - matplotlib
  - seaborn
