.PHONY: default
default:
	nix-build oi.nix

.PHONY: cli
cli:
	nix-shell --pure --run 'dhall-to-nix <<< ./dhall/versions.dhall'
