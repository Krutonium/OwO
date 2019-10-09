SHELL := /bin/bash

.PHONY: default help

default: build;

build: ##
	-$(info  				*Notices Bulge*                    			)
	-$(info 	__        ___           _    _        _   _     _       )
	-$(info 	\ \      / / |__   __ _| |_ ( ) ___  | |_| |__ (_) ___  )
	-$(info 	 \ \ /\ / /| "_ \ / _\"| __|// / __| | __| "_ \| |/ __| )
	-$(info 	  \ V  V / | | | | |_| | |_    \__ \ | |_| | | | |\__ \ )
	-$(info 	   \_/\_/  |_| |_|\__._|\__|   |___/ \___|_| |_|_|/___/ )

help: ## View help information.
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'