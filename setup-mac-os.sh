#!/bin/bash
function setup-brew {
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
}

function setup-ansible {
	brew install ansible
}

function setup-wget {
	brew install wget
}

function setup-git {
	brew install git
}

setup-brew
setup-git
setup-ansible
