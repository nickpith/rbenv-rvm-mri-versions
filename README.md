This [rbenv](http://rbenv.org/) plugin resolves [rvm](https://rvm.io) MRI Ruby version identifiers. This allows a Ruby version identifier of `ruby-2.6` to resolve to the latest version of 2.6 such 2.6.5. This allows compatibility between `rvm` and `rbenv` for projects using these identifiers in their `.ruby-version` files.

## Installation

Simply clone the repository and the [`rbenv-whatis`](https://github.com/rkh/rbenv-whatis) dependency into the plugins directory:

    mkdir -p $(rbenv root)/plugins
    git clone https://github.com/rkh/rbenv-whatis.git $(rbenv root)/plugins/rbenv-whatis
    git clone https://github.com/nickpith/rbenv-rvm-mri-versions.git $(rbenv root)/plugins/rbenv-rvm-mri-versions
