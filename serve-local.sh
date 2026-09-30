#!/usr/bin/env bash

set -euo pipefail

readonly REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
readonly RUBY_ROOT="${HOME}/.pkgx/ruby-lang.org/v3.3.12"
readonly RUBYGEMS_ROOT="${HOME}/.pkgx/rubygems.org/v4.0.6"

if [[ ! -x "${RUBY_ROOT}/bin/ruby" ]]; then
  echo "Ruby 3.3.12 was not found at ${RUBY_ROOT}/bin/ruby" >&2
  exit 1
fi

if [[ ! -x "${RUBYGEMS_ROOT}/bin/bundle" ]]; then
  echo "Bundler 4.0.6 was not found at ${RUBYGEMS_ROOT}/bin/bundle" >&2
  exit 1
fi

if [[ ! -d "${REPO_ROOT}/vendor/bundle/ruby/3.3.0" ]]; then
  echo "The repository's existing vendor/bundle is missing." >&2
  exit 1
fi

export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
unset GEM_HOME GEM_PATH RUBYOPT
export PATH="${RUBY_ROOT}/bin:${RUBYGEMS_ROOT}/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export RUBYLIB="${RUBYGEMS_ROOT}/lib"
export BUNDLE_PATH="${REPO_ROOT}/vendor/bundle"
export BUNDLE_FROZEN=true
export BUNDLE_ALLOW_OFFLINE_INSTALL=true

cd "${REPO_ROOT}"

if ! bundle check >/dev/null; then
  echo "The existing local bundle is incomplete. Missing dependencies:" >&2
  bundle check >&2 || true
  exit 1
fi

echo "Starting Tingjia Xu website..."
echo "Local URL: http://127.0.0.1:4000/"

exec bundle exec jekyll serve --host 127.0.0.1 --port 4000
