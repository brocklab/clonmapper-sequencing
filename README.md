# ClonMapper Sequencing

Repo to generate the necessary oligo sequences for target sequencing of ClonMapper-labeled cells.

## Requirements

- `python` > 3.7

## Setup

Start by cloning the repo.

```bash
git clone git@github.com:brocklab/clonmapper-sequencing.git
```

## Generating sequences

To generate a list of sequences edit the `indices.json` file and execute the script.

```bash
./generate-oligos
```

The i7 sequences should be as they will appear on the sample sheet not within the sequence.
The script will automatically generate the reverse complement prior to adding it.
