# Matrix / grid / spatial indexing

These naturally map to row/column indexing, nested loops, and careful array/string representation decisions.

## Exercises

- [flower-field](flower-field/)
- [ocr-numbers](ocr-numbers/)
- [rectangles](rectangles/)
- [spiral-matrix](spiral-matrix/)
- [queen-attack](queen-attack/)
- [triangle](triangle/)

## References

### Bash manual
- [Arrays](https://www.gnu.org/software/bash/manual/html_node/Arrays.html)
- [Shell Arithmetic](https://www.gnu.org/software/bash/manual/html_node/Shell-Arithmetic.html)
- [Looping Constructs / for loop](https://www.gnu.org/software/bash/manual/html_node/Looping-Constructs.html)
- [Conditional Constructs / case](https://www.gnu.org/software/bash/manual/html_node/Conditional-Constructs.html)
- [Pattern Matching](https://www.gnu.org/software/bash/manual/html_node/Pattern-Matching.html)

### Wooledge
- [Arrays](https://mywiki.wooledge.org/BashGuide/Arrays)
- [Tests and Conditionals](https://mywiki.wooledge.org/BashGuide/TestsAndConditionals)
- [Compound Commands](https://mywiki.wooledge.org/BashGuide/CompoundCommands)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2068](https://www.shellcheck.net/wiki/SC2068) | Double quote array or parameter expansions to avoid re-splitting elements. |
| [SC2128](https://www.shellcheck.net/wiki/SC2128) | Expanding an array without an index only gives the first element. |
| [SC2154](https://www.shellcheck.net/wiki/SC2154) | Variable is referenced but not assigned. |

### Google Shell Style Guide
- [Arrays](https://google.github.io/styleguide/shellguide.html#arrays)
- [Arithmetic](https://google.github.io/styleguide/shellguide.html#arithmetic)
- [Use Local Variables](https://google.github.io/styleguide/shellguide.html#use-local-variables)
- [Functions](https://google.github.io/styleguide/shellguide.html#functions)

## Focus notes

### ShellCheck

- indexed-array quoting
- arithmetic subscripts
- off-by-one and empty expansion hazards

## Navigation

- Previous: [Text generation](../07-text-generation/)
- Next: [State machines](../09-state-machines/)
- [Root progression](../)
