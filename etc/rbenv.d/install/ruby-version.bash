# Remove "ruby-" from version so that .ruby-version with `ruby-2.6` 
# always installs the latest Ruby 2.6 version. This makes rbenv
# operate like rvm.
if [[ $DEFINITION == ruby-* ]]; then
  modified_version_name=${DEFINITION#"ruby-"}
  DEFINITION=`rbenv whatis $modified_version_name`
fi
