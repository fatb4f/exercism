# Dates / external command boundary

These are not pure Bash exercises; the main lesson is controlling external utility boundaries.

## Exercises

- [gigasecond](gigasecond/)
- [meetup](meetup/)

## References

### Bash manual
- [Executing Commands](https://www.gnu.org/software/bash/manual/html_node/Executing-Commands.html)
- [Command Search and Execution](https://www.gnu.org/software/bash/manual/html_node/Command-Search-and-Execution.html)
- [Command Substitution](https://www.gnu.org/software/bash/manual/html_node/Command-Substitution.html)
- [Exit Status](https://www.gnu.org/software/bash/manual/html_node/Exit-Status.html)
- [Pipelines](https://www.gnu.org/software/bash/manual/html_node/Pipelines.html)

### Wooledge
- [Commands and Arguments](https://mywiki.wooledge.org/BashGuide/CommandsAndArguments)
- [Input and Output](https://mywiki.wooledge.org/BashGuide/InputAndOutput)
- [BashFAQ/028](https://mywiki.wooledge.org/BashFAQ/028)
- [BashFAQ/086](https://mywiki.wooledge.org/BashFAQ/086)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2046](https://www.shellcheck.net/wiki/SC2046) | Quote command substitution output unless intentional splitting is required. |
| [SC2155](https://www.shellcheck.net/wiki/SC2155) | Declare and assign separately to avoid masking return values. |

### Google Shell Style Guide
- [Calling Commands](https://google.github.io/styleguide/shellguide.html#calling-commands)
- [Checking Return Values](https://google.github.io/styleguide/shellguide.html#checking-return-values)
- [Command Substitution](https://google.github.io/styleguide/shellguide.html#command-substitution)

## Focus notes

### ShellCheck

- quote command substitution
- check external command failures
- avoid parsing fragile output

## Navigation

- Previous: [Line I/O / parsing](../05-line-io-parsing/)
- Next: [Text generation](../07-text-generation/)
- [Root progression](../)
