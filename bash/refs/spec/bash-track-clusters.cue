package bashrefs

#Source: "bash-manual" | "wooledge" | "shellcheck" | "google-bash-guide"

#Cluster: {
	title: string
	exercises: [...string] & [_, ...]
	refs: [#Source]: [...string]
}

track: "bash"

order: [
	"script-contract",
	"string-normalization",
	"arithmetic",
	"arrays-collections",
	"line-io-parsing",
	"external-commands",
	"text-generation",
	"matrix-grid",
	"state-machines",
	"search-optimization",
]

clusters: [string]: #Cluster

clusters: {
	"script-contract": {
		title: "Script contract"
		exercises: [
			"hello-world",
			"two-fer",
			"error-handling",
			"bob",
			"raindrops",
			"line-up",
		]
		refs: {
			"bash-manual": [
				"Shell Scripts",
				"Shell Parameters",
				"Special Parameters",
				"Exit Status",
				"Bourne Shell Builtins",
				"Bash Builtins",
			]
			wooledge: [
				"Commands and Arguments",
				"Parameters",
				"Tests and Conditionals",
				"Practices",
			]
			shellcheck: [
				"$@ quoting",
				"exit-code handling",
				"stderr/stdout separation",
			]
			"google-bash-guide": [
				"Interpreter Invocation",
				"Comments",
				"stdout vs stderr",
				"Checking Return Values",
			]
		}
	}

	"string-normalization": {
		title: "String normalization / text transformation"
		exercises: [
			"reverse-string",
			"acronym",
			"anagram",
			"isogram",
			"pangram",
			"phone-number",
			"pig-latin",
			"word-count",
			"run-length-encoding",
			"transpose",
			"rotational-cipher",
			"atbash-cipher",
			"affine-cipher",
			"simple-cipher",
			"rail-fence-cipher",
			"crypto-square",
			"markdown",
		]
		refs: {
			"bash-manual": [
				"Shell Parameter Expansion",
				"Pattern Matching",
				"Quote Removal",
				"Conditional Constructs",
				"Arrays",
			]
			wooledge: [
				"Parameters",
				"Patterns",
				"Tests and Conditionals",
				"BashFAQ/073",
				"BashPitfalls",
			]
			shellcheck: [
				"SC2086",
				"SC2046",
				"regex/glob confusion",
				"quoting composite strings",
			]
			"google-bash-guide": [
				"Variable Expansion",
				"Quoting",
				"Command Substitution",
				"Test, [ ... ], and [[ ... ]]",
			]
		}
	}

	arithmetic: {
		title: "Arithmetic / integer algorithms"
		exercises: [
			"armstrong-numbers",
			"difference-of-squares",
			"grains",
			"collatz-conjecture",
			"darts",
			"dnd-character",
			"eliuds-eggs",
			"largest-series-product",
			"perfect-numbers",
			"prime-factors",
			"sieve",
			"space-age",
			"square-root",
			"all-your-base",
			"luhn",
			"isbn-verifier",
			"roman-numerals",
			"rational-numbers",
			"diffie-hellman",
			"secret-handshake",
			"variable-length-quantity",
			"pythagorean-triplet",
			"palindrome-products",
			"nth-prime",
			"change",
			"scrabble-score",
			"sum-of-multiples",
			"clock",
			"leap",
		]
		refs: {
			"bash-manual": [
				"Shell Arithmetic",
				"Arithmetic Expansion",
				"Conditional Expressions",
				"Arrays",
				"Shell Variables",
			]
			wooledge: [
				"Compound Commands",
				"Tests and Conditionals",
				"BashFAQ/022",
				"BashFAQ/070",
			]
			shellcheck: [
				"arithmetic quoting",
				"leading-zero/octal traps",
				"numeric/string comparison mixups",
			]
			"google-bash-guide": [
				"Arithmetic",
				"Test, [ ... ], and [[ ... ]]",
				"Local Variables",
				"Return Values",
			]
		}
	}

	"arrays-collections": {
		title: "Arrays / lookup tables / collections"
		exercises: [
			"allergies",
			"resistor-color",
			"resistor-color-duo",
			"resistor-color-trio",
			"house",
			"kindergarten-garden",
			"pascals-triangle",
			"list-ops",
			"sublist",
			"tournament",
			"protein-translation",
			"rna-transcription",
		]
		refs: {
			"bash-manual": [
				"Arrays",
				"Shell Parameter Expansion",
				"Compound Commands",
				"For Loop",
				"Case",
			]
			wooledge: [
				"Arrays",
				"Parameters",
				"BashFAQ/005",
				"BashFAQ/006",
				"BashFAQ/046",
			]
			shellcheck: [
				"array expansion",
				"unquoted ${array[@]}",
				"accidental scalar/string flattening",
			]
			"google-bash-guide": [
				"Arrays",
				"Variable Names",
				"Local Variables",
				"Functions",
			]
		}
	}

	"line-io-parsing": {
		title: "Line I/O / parsing"
		exercises: [
			"grep",
			"wordy",
			"matching-brackets",
			"series",
			"nucleotide-count",
			"hamming",
		]
		refs: {
			"bash-manual": [
				"read",
				"IFS",
				"Redirections",
				"Pipelines",
				"Here Strings",
				"Pattern Matching",
				"Case",
			]
			wooledge: [
				"Input and Output",
				"Patterns",
				"BashFAQ/001",
				"BashFAQ/020",
				"BashFAQ/040",
			]
			shellcheck: [
				"read -r",
				"pipeline subshell state",
				"command substitution splitting",
				"unsafe grep parsing",
			]
			"google-bash-guide": [
				"Pipes to while",
				"Command Substitution",
				"Pipelines",
				"Quoting",
			]
		}
	}

	"external-commands": {
		title: "External commands / subprocesses"
		exercises: [
			"gigasecond",
			"meetup",
		]
		refs: {
			"bash-manual": [
				"Command Execution",
				"Command Search and Execution",
				"Command Substitution",
				"Exit Status",
				"Pipelines",
			]
			wooledge: [
				"Commands and Arguments",
				"Input and Output",
				"BashFAQ/028",
				"BashFAQ/086",
			]
			shellcheck: [
				"quote command substitution",
				"check external command failures",
				"avoid parsing fragile output",
			]
			"google-bash-guide": [
				"Calling Commands",
				"Checking Return Values",
				"Command Substitution",
			]
		}
	}

	"text-generation": {
		title: "Text generation / formatted output"
		exercises: [
			"bottle-song",
			"food-chain",
			"proverb",
			"twelve-days",
			"say",
			"diamond",
		]
		refs: {
			"bash-manual": [
				"Shell Parameter Expansion",
				"Arrays",
				"For Loop",
				"Printf",
				"Quoting",
			]
			wooledge: [
				"Parameters",
				"Arrays",
				"Practices",
				"BashFAQ/013",
			]
			shellcheck: [
				"quoting",
				"newline handling",
				"echo vs printf",
				"array expansion",
			]
			"google-bash-guide": [
				"Line Length",
				"Long Strings",
				"Quoting",
				"Functions",
			]
		}
	}

	"matrix-grid": {
		title: "Matrix / grid algorithms"
		exercises: [
			"flower-field",
			"ocr-numbers",
			"rectangles",
			"spiral-matrix",
			"queen-attack",
			"triangle",
		]
		refs: {
			"bash-manual": [
				"Arrays",
				"Shell Arithmetic",
				"For Loop",
				"Conditional Constructs",
				"Pattern Matching",
			]
			wooledge: [
				"Arrays",
				"Tests and Conditionals",
				"Compound Commands",
			]
			shellcheck: [
				"indexed-array quoting",
				"arithmetic subscripts",
				"off-by-one and empty expansion hazards",
			]
			"google-bash-guide": [
				"Arrays",
				"Arithmetic",
				"Local Variables",
				"Functions",
			]
		}
	}

	"state-machines": {
		title: "State machines / command interpreters"
		exercises: [
			"robot-simulator",
			"bowling",
			"poker",
			"yacht",
			"two-bucket",
			"satellite",
			"forth",
		]
		refs: {
			"bash-manual": [
				"Case",
				"Conditional Constructs",
				"Shell Arithmetic",
				"Functions",
				"Shell Parameters",
				"Arrays",
			]
			wooledge: [
				"Tests and Conditionals",
				"Compound Commands",
				"Parameters",
				"Practices",
			]
			shellcheck: [
				"uninitialized variables",
				"branch coverage",
				"unsafe comparisons",
				"arithmetic/string mismatch",
			]
			"google-bash-guide": [
				"Functions",
				"Local Variables",
				"Return Values",
				"Main",
			]
		}
	}

	"search-optimization": {
		title: "Search / optimization"
		exercises: [
			"binary-search",
			"knapsack",
		]
		refs: {
			"bash-manual": [
				"Arrays",
				"Shell Arithmetic",
				"For Loop",
				"Conditional Constructs",
			]
			wooledge: [
				"Arrays",
				"Compound Commands",
				"Tests and Conditionals",
			]
			shellcheck: [
				"array bounds",
				"unset values",
				"numeric comparisons",
			]
			"google-bash-guide": [
				"Arrays",
				"Arithmetic",
				"Functions",
			]
		}
	}
}
