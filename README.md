# DataLad Demo

Demonstration using DataLad to create a dataset structure, clone data from OpenNeuro, and run fMRIPrep and XCP-D containers.

## Dataset structure

- All inputs (i.e. building blocks from other sources) are located in
  `rawdata/`.
- All custom code is located in `code/`.
- All analysis outputs are located in `derivatives/`.

## Usage

```
datalad clone https://github.com/tientong98/datalad_demo.git/

# Retrieve Content
cd datalad_demo
datalad get rawdata
datalad get derivatives
```