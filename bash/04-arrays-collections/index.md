# Arrays / lookup tables / collections

Once exercises require lookup tables or indexed state, Bash arrays become the core reference lane.

## Exercises

- [allergies](allergies/)
- [resistor-color](resistor-color/)
- [resistor-color-duo](resistor-color-duo/)
- [resistor-color-trio](resistor-color-trio/)
- [house](house/)
- [kindergarten-garden](kindergarten-garden/)
- [pascals-triangle](pascals-triangle/)
- [list-ops](list-ops/)
- [sublist](sublist/)
- [tournament](tournament/)
- [protein-translation](protein-translation/)
- [rna-transcription](rna-transcription/)

## References

### Bash manual
- [Arrays](https://www.gnu.org/software/bash/manual/html_node/Arrays.html)
- [Shell Parameter Expansion](https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html)
- [Compound Commands](https://www.gnu.org/software/bash/manual/html_node/Compound-Commands.html)
- [Looping Constructs / for loop](https://www.gnu.org/software/bash/manual/html_node/Looping-Constructs.html)
- [Conditional Constructs / case](https://www.gnu.org/software/bash/manual/html_node/Conditional-Constructs.html)

### Wooledge
- [Arrays](https://mywiki.wooledge.org/BashGuide/Arrays)
- [Parameters](https://mywiki.wooledge.org/BashGuide/Parameters)
- [BashFAQ/005](https://mywiki.wooledge.org/BashFAQ/005)
- [BashFAQ/006](https://mywiki.wooledge.org/BashFAQ/006)
- [BashFAQ/046](https://mywiki.wooledge.org/BashFAQ/046)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2068](https://www.shellcheck.net/wiki/SC2068) | Double quote array or parameter expansions to avoid re-splitting elements. |
| [SC2128](https://www.shellcheck.net/wiki/SC2128) | Expanding an array without an index only gives the first element. |
| [SC2199](https://www.shellcheck.net/wiki/SC2199) | Arrays implicitly concatenate in [[ ]]; compare elements explicitly. |

### Google Shell Style Guide
- [Arrays](https://google.github.io/styleguide/shellguide.html#arrays)
- [Variable Names](https://google.github.io/styleguide/shellguide.html#variable-names)
- [Use Local Variables](https://google.github.io/styleguide/shellguide.html#use-local-variables)
- [Functions](https://google.github.io/styleguide/shellguide.html#functions)

## Focus notes

### ShellCheck

- array expansion
- unquoted "${array[@]}"
- accidental scalar/string flattening

## Navigation

- Previous: [Arithmetic](../03-arithmetic/)
- Next: [Line I/O / parsing](../05-line-io-parsing/)
- [Root progression](../)
