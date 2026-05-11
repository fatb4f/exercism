# String normalization / text transformation / ciphers

This is the dominant Bash-learning surface: normalize text, compare text, transform text, avoid word-splitting traps.

## Exercises

- [reverse-string](reverse-string/)
- [acronym](acronym/)
- [anagram](anagram/)
- [isogram](isogram/)
- [pangram](pangram/)
- [phone-number](phone-number/)
- [pig-latin](pig-latin/)
- [word-count](word-count/)
- [run-length-encoding](run-length-encoding/)
- [transpose](transpose/)
- [rotational-cipher](rotational-cipher/)
- [atbash-cipher](atbash-cipher/)
- [affine-cipher](affine-cipher/)
- [simple-cipher](simple-cipher/)
- [rail-fence-cipher](rail-fence-cipher/)
- [crypto-square](crypto-square/)
- [markdown](markdown/)

## References

### Bash manual
- [Shell Parameter Expansion](https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html)
- [Pattern Matching](https://www.gnu.org/software/bash/manual/html_node/Pattern-Matching.html)
- [Quote Removal](https://www.gnu.org/software/bash/manual/html_node/Quote-Removal.html)
- [Conditional Constructs / case](https://www.gnu.org/software/bash/manual/html_node/Conditional-Constructs.html)
- [Arrays](https://www.gnu.org/software/bash/manual/html_node/Arrays.html)

### Wooledge
- [Parameters](https://mywiki.wooledge.org/BashGuide/Parameters)
- [Patterns](https://mywiki.wooledge.org/BashGuide/Patterns)
- [Tests and Conditionals](https://mywiki.wooledge.org/BashGuide/TestsAndConditionals)
- [BashFAQ/073](https://mywiki.wooledge.org/BashFAQ/073)
- [BashPitfalls](https://mywiki.wooledge.org/BashPitfalls)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2086](https://www.shellcheck.net/wiki/SC2086) | Double quote to prevent globbing and word splitting. |
| [SC2046](https://www.shellcheck.net/wiki/SC2046) | Quote command substitution output unless intentional splitting is required. |

### Google Shell Style Guide
- [Variable expansion](https://google.github.io/styleguide/shellguide.html#variable-expansion)
- [Quoting](https://google.github.io/styleguide/shellguide.html#quoting)
- [Command Substitution](https://google.github.io/styleguide/shellguide.html#command-substitution)
- [Test and conditionals](https://google.github.io/styleguide/shellguide.html#test--and-)

## Focus notes

### ShellCheck

- regex/glob confusion
- quoting composite strings

## Exercise-specific reference overlays

### phone-number

### Bash manual
- [Shell Parameter Expansion](https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html)
- [Pattern Matching](https://www.gnu.org/software/bash/manual/html_node/Pattern-Matching.html)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2086](https://www.shellcheck.net/wiki/SC2086) | Double quote to prevent globbing and word splitting. |

### Google Shell Style Guide
- [Quoting](https://google.github.io/styleguide/shellguide.html#quoting)
- [Test and conditionals](https://google.github.io/styleguide/shellguide.html#test--and-)

### word-count

### Bash manual
- [Shell Parameter Expansion](https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html)
- [Arrays](https://www.gnu.org/software/bash/manual/html_node/Arrays.html)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2086](https://www.shellcheck.net/wiki/SC2086) | Double quote to prevent globbing and word splitting. |
| [SC2046](https://www.shellcheck.net/wiki/SC2046) | Quote command substitution output unless intentional splitting is required. |

## Navigation

- Previous: [Script contract](../01-script-contract/)
- Next: [Arithmetic](../03-arithmetic/)
- [Root progression](../)
