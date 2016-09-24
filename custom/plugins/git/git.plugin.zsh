g() {
  if [[ $# > 0 ]]; then
    git "$@"
  else
    git status --short --branch
  fi
}

compdef g=git
