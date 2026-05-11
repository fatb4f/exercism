# Bash progression spec

Static authority files for the Exercism Bash progression.

## Files

- `bash-track.json`: cluster order, exercise membership, cluster refs, sparse exercise overlays.
- `ref-anchors.json`: provider metadata plus canonical upstream anchors.
- `exercise-ref-index.json`: derived per-exercise inherited references.
- `schema.cue`: structural schema for the JSON files.
- `../refs/index/shellcheck.tsv`: compact local ShellCheck index; rule pages stay upstream.

## Contract

- No local mirror by default.
- Cluster `index.md` files link directly to upstream references.
- ShellCheck is index/link-only, not one local file per check.
- Exercise-specific refs are sparse overlays, not required for every exercise.
