# Script contract / args / stdout / stderr / status

These exercises teach the process boundary: input arrives as args, output goes to stdout/stderr, correctness is exit status + text.

## Exercises

- [hello-world](hello-world/)
- [two-fer](two-fer/)
- [error-handling](error-handling/)
- [bob](bob/)
- [raindrops](raindrops/)
- [line-up](line-up/)

## References

### Bash manual
- [Shell Scripts](https://www.gnu.org/software/bash/manual/html_node/Shell-Scripts.html)
- [Shell Parameters](https://www.gnu.org/software/bash/manual/html_node/Shell-Parameters.html)
- [Special Parameters](https://www.gnu.org/software/bash/manual/html_node/Special-Parameters.html)
- [Exit Status](https://www.gnu.org/software/bash/manual/html_node/Exit-Status.html)
- [Bourne Shell Builtins](https://www.gnu.org/software/bash/manual/html_node/Bourne-Shell-Builtins.html)
- [Bash Builtins](https://www.gnu.org/software/bash/manual/html_node/Bash-Builtins.html)

### Wooledge
- [Commands and Arguments](https://mywiki.wooledge.org/BashGuide/CommandsAndArguments)
- [Parameters](https://mywiki.wooledge.org/BashGuide/Parameters)
- [Tests and Conditionals](https://mywiki.wooledge.org/BashGuide/TestsAndConditionals)
- [Practices](https://mywiki.wooledge.org/BashGuide/Practices)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2068](https://www.shellcheck.net/wiki/SC2068) | Double quote array or parameter expansions to avoid re-splitting elements. |
| [SC2086](https://www.shellcheck.net/wiki/SC2086) | Double quote to prevent globbing and word splitting. |

### Google Shell Style Guide
- [Shell Files and Interpreter Invocation](https://google.github.io/styleguide/shellguide.html#shell-files-and-interpreter-invocation)
- [Comments](https://google.github.io/styleguide/shellguide.html#comments)
- [STDOUT vs STDERR](https://google.github.io/styleguide/shellguide.html#stdout-vs-stderr)
- [Checking Return Values](https://google.github.io/styleguide/shellguide.html#checking-return-values)

## Focus notes

### ShellCheck

- $@ quoting
- exit-code handling
- stdout/stderr separation

## Exercise-specific reference overlays

### error-handling

### Bash manual
- [Exit Status](https://www.gnu.org/software/bash/manual/html_node/Exit-Status.html)

### Google Shell Style Guide
- [STDOUT vs STDERR](https://google.github.io/styleguide/shellguide.html#stdout-vs-stderr)
- [Checking Return Values](https://google.github.io/styleguide/shellguide.html#checking-return-values)

### bob

### Bash manual
- [Conditional Constructs / case](https://www.gnu.org/software/bash/manual/html_node/Conditional-Constructs.html)
- [Pattern Matching](https://www.gnu.org/software/bash/manual/html_node/Pattern-Matching.html)

### Google Shell Style Guide
- [Quoting](https://google.github.io/styleguide/shellguide.html#quoting)
- [Test and conditionals](https://google.github.io/styleguide/shellguide.html#test--and-)

## Navigation

- Next: [String normalization](../02-string-normalization/)
- [Root progression](../)
