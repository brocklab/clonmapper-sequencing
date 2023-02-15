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

To generate a list of sequences edit the `indices.csv` file and execute the script.
Only the "type" and "sequence" columns are considered. Any additional columns are ignored.

```bash
./generate-oligos
```

The i7 sequences should be as they will appear on the sample sheet not within the sequence.
The script will automatically generate the reverse complement prior to adding it.

There are a number of supported output formats.

All of which are plain text. You can specify a tsv or csv which may be useful in ordering.
Additionally you can output a genbank file for each sequence individually or all sequences in a single genbank file.

## Sequences

Sequences should be input as they would appear in your submitted sample sheet.

As described by NEB:

> Reverse Strand Workflow for the following instruments: iSeq 100, MiniSeq with standard reagent kits, NextSeq Systems, NovaSeq 6000
with v1.5 reagent kits, HiSeq 2000/5000 (single-read flow cell), HiSeq 3000/4000 (paired-end flow cell)

## Resources

See [Illumina](https://support-docs.illumina.com/SHARE/AdapterSeq/illumina-adapter-sequences.pdf) for list of typical indices.
