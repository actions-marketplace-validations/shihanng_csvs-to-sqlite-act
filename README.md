# csvs-to-sqlite's GitHub Action

This action converts CSV files into a SQLite database using [`csvs-to-sqlite`](https://github.com/simonw/csvs-to-sqlite).
The action uses a [dockerized version of `csvs-to-sqlite`](https://github.com/shihanng/csvs-to-sqlite-docker).

![CI](https://github.com/shihanng/csvs-to-sqlite-act/workflows/Tests/badge.svg)
![GitHub](https://img.shields.io/github/license/shihanng/csvs-to-sqlite-act)

## Inputs

### `working_directory`

Specify working-directory. Default is the root of the project.

### `cli_args`

**Required** Arguments to pass to `csvs-to-sqlite`.

## Example usage

```yml
- uses: actions/csvs-to-sqlite-act@v1
  with:
    cli_args: test.csv test.db
    working_directory: ./
```
