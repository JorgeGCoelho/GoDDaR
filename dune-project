(lang dune 2.9)

(name dlock)

(generate_opam_files false)

(source
 (github username/reponame))

(authors "Author Name")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://url/to/documentation)

(package
 (name dlock)
 (synopsis "A short synopsis")
 (description "A longer description")
 (depends ocaml dune unix)
 (tags
  (topics "to describe" your project)))

(using menhir 2.0)

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project

(wrapped_executables false)
