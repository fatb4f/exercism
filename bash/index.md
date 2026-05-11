# Bash Exercise Progression

Static progression surface generated from `spec/bash-track.json` and `spec/ref-anchors.json`.

## Clusters

| Order | Cluster | Exercises | Pattern |
| ---: | --- | ---: | --- |
| 1 | [Script contract](01-script-contract/) | 6 | These exercises teach the process boundary: input arrives as args, output goes to stdout/stderr, correctness is exit status + text. |
| 2 | [String normalization](02-string-normalization/) | 17 | This is the dominant Bash-learning surface: normalize text, compare text, transform text, avoid word-splitting traps. |
| 3 | [Arithmetic](03-arithmetic/) | 29 | These exercises are algorithmic shells around integer math; they need Bash arithmetic semantics more than external tools. |
| 4 | [Arrays / collections](04-arrays-collections/) | 12 | Once exercises require lookup tables or indexed state, Bash arrays become the core reference lane. |
| 5 | [Line I/O / parsing](05-line-io-parsing/) | 6 | These are the first exercises where Bash’s stream model matters more than string variables. |
| 6 | [External commands](06-external-commands/) | 2 | These are not pure Bash exercises; the main lesson is controlling external utility boundaries. |
| 7 | [Text generation](07-text-generation/) | 6 | These are template-generation exercises; printf + arrays are the stable primitive set. |
| 8 | [Matrix / grid](08-matrix-grid/) | 6 | These naturally map to row/column indexing, nested loops, and careful array/string representation decisions. |
| 9 | [State machines](09-state-machines/) | 7 | These force a small interpreter shape: parse command/event → update state → validate state → emit result. |
| 10 | [Search / optimization](10-search-optimization/) | 2 | These are algorithm exercises where Bash is a poor fit unless the representation is kept deliberately small. |

## Exclusions

- `beer-song`
- `minesweeper`

## Reference model

- Upstream links are the source of truth.
- Local JSON files encode the selected reference graph.
- ShellCheck is represented by `refs/index/shellcheck.tsv`, not local rule pages.
