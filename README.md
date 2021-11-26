# chilean_voter_profiling

Voter profiling using public data sources.

## Setup

```sh
# Create conda environment, install dependencies on it and activate it
conda create --name chilean_voter_profiling --file environment.yml
conda activate chilean_voter_profiling

# this will download the external datasets needed to run the notebooks
make download-external
```