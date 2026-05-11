# State machines / simulation / games

These force a small interpreter shape: parse command/event → update state → validate state → emit result.

## Exercises

- [robot-simulator](robot-simulator/)
- [bowling](bowling/)
- [poker](poker/)
- [yacht](yacht/)
- [two-bucket](two-bucket/)
- [satellite](satellite/)
- [forth](forth/)

## References

### Bash manual
- [Conditional Constructs / case](https://www.gnu.org/software/bash/manual/html_node/Conditional-Constructs.html)
- [Shell Arithmetic](https://www.gnu.org/software/bash/manual/html_node/Shell-Arithmetic.html)
- [Shell Functions](https://www.gnu.org/software/bash/manual/html_node/Shell-Functions.html)
- [Shell Parameters](https://www.gnu.org/software/bash/manual/html_node/Shell-Parameters.html)
- [Arrays](https://www.gnu.org/software/bash/manual/html_node/Arrays.html)

### Wooledge
- [Tests and Conditionals](https://mywiki.wooledge.org/BashGuide/TestsAndConditionals)
- [Compound Commands](https://mywiki.wooledge.org/BashGuide/CompoundCommands)
- [Parameters](https://mywiki.wooledge.org/BashGuide/Parameters)
- [Practices](https://mywiki.wooledge.org/BashGuide/Practices)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2154](https://www.shellcheck.net/wiki/SC2154) | Variable is referenced but not assigned. |
| [SC2004](https://www.shellcheck.net/wiki/SC2004) | $/${} is unnecessary on arithmetic variables. |

### Google Shell Style Guide
- [Functions](https://google.github.io/styleguide/shellguide.html#functions)
- [Use Local Variables](https://google.github.io/styleguide/shellguide.html#use-local-variables)
- [Checking Return Values](https://google.github.io/styleguide/shellguide.html#checking-return-values)
- [main](https://google.github.io/styleguide/shellguide.html#main)

## Focus notes

### ShellCheck

- uninitialized variables
- branch coverage
- unsafe comparisons
- arithmetic/string mismatch

## Navigation

- Previous: [Matrix / grid](../08-matrix-grid/)
- Next: [Search / optimization](../10-search-optimization/)
- [Root progression](../)
