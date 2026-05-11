# Text generation / formatting songs

These are template-generation exercises; printf + arrays are the stable primitive set.

## Exercises

- [bottle-song](bottle-song/)
- [food-chain](food-chain/)
- [proverb](proverb/)
- [twelve-days](twelve-days/)
- [say](say/)
- [diamond](diamond/)

## References

### Bash manual
- [Shell Parameter Expansion](https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html)
- [Arrays](https://www.gnu.org/software/bash/manual/html_node/Arrays.html)
- [Looping Constructs / for loop](https://www.gnu.org/software/bash/manual/html_node/Looping-Constructs.html)
- [printf builtin](https://www.gnu.org/software/bash/manual/html_node/Bash-Builtins.html)
- [Quoting](https://www.gnu.org/software/bash/manual/html_node/Quoting.html)

### Wooledge
- [Parameters](https://mywiki.wooledge.org/BashGuide/Parameters)
- [Arrays](https://mywiki.wooledge.org/BashGuide/Arrays)
- [Practices](https://mywiki.wooledge.org/BashGuide/Practices)
- [BashFAQ/013](https://mywiki.wooledge.org/BashFAQ/013)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2059](https://www.shellcheck.net/wiki/SC2059) | Do not use variables in the printf format string; use a fixed format. |
| [SC2145](https://www.shellcheck.net/wiki/SC2145) | Argument mixes string and array; keep arguments separate or use the intended expansion. |
| [SC2068](https://www.shellcheck.net/wiki/SC2068) | Double quote array or parameter expansions to avoid re-splitting elements. |

### Google Shell Style Guide
- [Line Length and Long Strings](https://google.github.io/styleguide/shellguide.html#line-length-and-long-strings)
- [Quoting](https://google.github.io/styleguide/shellguide.html#quoting)
- [Functions](https://google.github.io/styleguide/shellguide.html#functions)

## Focus notes

### ShellCheck

- quoting
- newline handling
- echo vs printf
- array expansion

## Navigation

- Previous: [External commands](../06-external-commands/)
- Next: [Matrix / grid](../08-matrix-grid/)
- [Root progression](../)
