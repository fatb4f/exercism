# Arithmetic / integers / bit operations

These exercises are algorithmic shells around integer math; they need Bash arithmetic semantics more than external tools.

## Exercises

- [armstrong-numbers](armstrong-numbers/)
- [difference-of-squares](difference-of-squares/)
- [grains](grains/)
- [collatz-conjecture](collatz-conjecture/)
- [darts](darts/)
- [dnd-character](dnd-character/)
- [eliuds-eggs](eliuds-eggs/)
- [largest-series-product](largest-series-product/)
- [perfect-numbers](perfect-numbers/)
- [prime-factors](prime-factors/)
- [sieve](sieve/)
- [space-age](space-age/)
- [square-root](square-root/)
- [all-your-base](all-your-base/)
- [luhn](luhn/)
- [isbn-verifier](isbn-verifier/)
- [roman-numerals](roman-numerals/)
- [rational-numbers](rational-numbers/)
- [diffie-hellman](diffie-hellman/)
- [secret-handshake](secret-handshake/)
- [variable-length-quantity](variable-length-quantity/)
- [pythagorean-triplet](pythagorean-triplet/)
- [palindrome-products](palindrome-products/)
- [nth-prime](nth-prime/)
- [change](change/)
- [scrabble-score](scrabble-score/)
- [sum-of-multiples](sum-of-multiples/)
- [clock](clock/)
- [leap](leap/)

## References

### Bash manual
- [Shell Arithmetic](https://www.gnu.org/software/bash/manual/html_node/Shell-Arithmetic.html)
- [Arithmetic Expansion](https://www.gnu.org/software/bash/manual/html_node/Arithmetic-Expansion.html)
- [Bash Conditional Expressions](https://www.gnu.org/software/bash/manual/html_node/Bash-Conditional-Expressions.html)
- [Arrays](https://www.gnu.org/software/bash/manual/html_node/Arrays.html)
- [Shell Variables](https://www.gnu.org/software/bash/manual/html_node/Shell-Variables.html)

### Wooledge
- [Compound Commands](https://mywiki.wooledge.org/BashGuide/CompoundCommands)
- [Tests and Conditionals](https://mywiki.wooledge.org/BashGuide/TestsAndConditionals)
- [BashFAQ/022](https://mywiki.wooledge.org/BashFAQ/022)
- [BashFAQ/070](https://mywiki.wooledge.org/BashFAQ/070)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2004](https://www.shellcheck.net/wiki/SC2004) | $/${} is unnecessary on arithmetic variables. |

### Google Shell Style Guide
- [Arithmetic](https://google.github.io/styleguide/shellguide.html#arithmetic)
- [Test and conditionals](https://google.github.io/styleguide/shellguide.html#test--and-)
- [Use Local Variables](https://google.github.io/styleguide/shellguide.html#use-local-variables)
- [Checking Return Values](https://google.github.io/styleguide/shellguide.html#checking-return-values)

## Focus notes

### ShellCheck

- arithmetic quoting
- leading-zero/octal traps
- numeric/string comparison mixups

## Exercise-specific reference overlays

### eliuds-eggs

### Bash manual
- [Shell Arithmetic](https://www.gnu.org/software/bash/manual/html_node/Shell-Arithmetic.html)

### ShellCheck
| Rule | Focus |
| --- | --- |
| [SC2004](https://www.shellcheck.net/wiki/SC2004) | $/${} is unnecessary on arithmetic variables. |

### luhn

### Bash manual
- [Shell Arithmetic](https://www.gnu.org/software/bash/manual/html_node/Shell-Arithmetic.html)
- [Shell Parameter Expansion](https://www.gnu.org/software/bash/manual/html_node/Shell-Parameter-Expansion.html)

### Google Shell Style Guide
- [Arithmetic](https://google.github.io/styleguide/shellguide.html#arithmetic)

## Navigation

- Previous: [String normalization](../02-string-normalization/)
- Next: [Arrays / collections](../04-arrays-collections/)
- [Root progression](../)
