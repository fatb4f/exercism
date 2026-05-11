# Search / optimization / data structures

These are algorithm exercises where Bash is a poor fit unless the representation is kept deliberately small.

## Exercises

- [binary-search](binary-search/)
- [knapsack](knapsack/)

## References

### Bash manual
- [Arrays](https://www.gnu.org/software/bash/manual/html_node/Arrays.html)
- [Shell Arithmetic](https://www.gnu.org/software/bash/manual/html_node/Shell-Arithmetic.html)
- [Looping Constructs / for loop](https://www.gnu.org/software/bash/manual/html_node/Looping-Constructs.html)
- [Conditional Constructs / case](https://www.gnu.org/software/bash/manual/html_node/Conditional-Constructs.html)

### Wooledge
- [Arrays](https://mywiki.wooledge.org/BashGuide/Arrays)
- [Compound Commands](https://mywiki.wooledge.org/BashGuide/CompoundCommands)
- [Tests and Conditionals](https://mywiki.wooledge.org/BashGuide/TestsAndConditionals)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2128](https://www.shellcheck.net/wiki/SC2128) | Expanding an array without an index only gives the first element. |
| [SC2154](https://www.shellcheck.net/wiki/SC2154) | Variable is referenced but not assigned. |
| [SC2004](https://www.shellcheck.net/wiki/SC2004) | $/${} is unnecessary on arithmetic variables. |

### Google Shell Style Guide
- [Arrays](https://google.github.io/styleguide/shellguide.html#arrays)
- [Arithmetic](https://google.github.io/styleguide/shellguide.html#arithmetic)
- [Functions](https://google.github.io/styleguide/shellguide.html#functions)

## Focus notes

### ShellCheck

- array bounds
- unset values
- numeric comparisons

## Navigation

- Previous: [State machines](../09-state-machines/)
- [Root progression](../)
