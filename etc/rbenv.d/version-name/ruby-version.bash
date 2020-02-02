# Remove "ruby-" from version so that .ruby-version with `ruby-2.6` 
# always installs the latest Ruby 2.6 version. This makes rbenv
# operate like rvm.
if [[ $RBENV_VERSION == ruby-* ]]; then
  modified_version_name=${RBENV_VERSION#"ruby-"}
  RBENV_VERSION=`rbenv whatis $modified_version_name`
fi