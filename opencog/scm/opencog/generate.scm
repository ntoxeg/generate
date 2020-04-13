;
; OpenCog Generation module
;

(define-module (opencog generate))

(use-modules (opencog))
(use-modules (opencog generate-config))
(load-extension
	(string-append opencog-ext-path-generate "libguile-generate")
	"opencog_generate_init")

(export
	cog-aggregate
)

(include-from-path "opencog/generate/gml-export.scm")

; Documentation for the functions implemented as C++ code
(set-procedure-property! cog-aggregate 'documentation
"
  cog-aggregate ROOT

    Aggregate a network around ROOT.
")
