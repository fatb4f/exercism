# Parsing / line I/O / grammar-ish problems

These are the first exercises where Bash’s stream model matters more than string variables.

## Exercises

- [grep](grep/)
- [wordy](wordy/)
- [matching-brackets](matching-brackets/)
- [series](series/)
- [nucleotide-count](nucleotide-count/)
- [hamming](hamming/)

## References

### Bash manual
- [read builtin](https://www.gnu.org/software/bash/manual/html_node/Bash-Builtins.html)
- [IFS / Word Splitting](https://www.gnu.org/software/bash/manual/html_node/Word-Splitting.html)
- [Redirections](https://www.gnu.org/software/bash/manual/html_node/Redirections.html)
- [Pipelines](https://www.gnu.org/software/bash/manual/html_node/Pipelines.html)
- [Here Strings](https://www.gnu.org/software/bash/manual/html_node/Here-Strings.html)
- [Pattern Matching](https://www.gnu.org/software/bash/manual/html_node/Pattern-Matching.html)
- [Conditional Constructs / case](https://www.gnu.org/software/bash/manual/html_node/Conditional-Constructs.html)

### Wooledge
- [Input and Output](https://mywiki.wooledge.org/BashGuide/InputAndOutput)
- [Patterns](https://mywiki.wooledge.org/BashGuide/Patterns)
- [BashFAQ/001](https://mywiki.wooledge.org/BashFAQ/001)
- [BashFAQ/020](https://mywiki.wooledge.org/BashFAQ/020)
- [BashFAQ/040](https://mywiki.wooledge.org/BashFAQ/040)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2162](https://www.shellcheck.net/wiki/SC2162) | read without -r will mangle backslashes. |
| [SC2030](https://www.shellcheck.net/wiki/SC2030) | Modification of a variable is local to the subshell caused by the pipeline. |
| [SC2031](https://www.shellcheck.net/wiki/SC2031) | A variable was modified in a subshell, so the change may be lost. |
| [SC2046](https://www.shellcheck.net/wiki/SC2046) | Quote command substitution output unless intentional splitting is required. |

### Google Shell Style Guide
- [Pipes to While](https://google.github.io/styleguide/shellguide.html#pipes-to-while)
- [Command Substitution](https://google.github.io/styleguide/shellguide.html#command-substitution)
- [Pipelines](https://google.github.io/styleguide/shellguide.html#pipelines)
- [Quoting](https://google.github.io/styleguide/shellguide.html#quoting)

## Focus notes

### ShellCheck

- read -r
- pipeline subshell state
- command substitution splitting
- unsafe grep parsing

## Exercise-specific reference overlays

### grep

### Bash manual
- [Shell Scripts](https://www.gnu.org/software/bash/manual/html_node/Shell-Scripts.html)
- [Shell Parameters](https://www.gnu.org/software/bash/manual/html_node/Shell-Parameters.html)
- [Pattern Matching](https://www.gnu.org/software/bash/manual/html_node/Pattern-Matching.html)

### Wooledge
- [Commands and Arguments](https://mywiki.wooledge.org/BashGuide/CommandsAndArguments)
- [Input and Output](https://mywiki.wooledge.org/BashGuide/InputAndOutput)

### Google Shell Style Guide
- [Calling Commands](https://google.github.io/styleguide/shellguide.html#calling-commands)
- [Quoting](https://google.github.io/styleguide/shellguide.html#quoting)

## Navigation

- Previous: [Arrays / collections](../04-arrays-collections/)
- Next: [External commands](../06-external-commands/)
- [Root progression](../)
