// Include doxygen-generated documentation
%include "pyupm_doxy2swig.i"
%module pyupm_ds1307
%include "../upm.i"

%include "ds1307.hpp"
%{
    #include "ds1307.hpp"
%}
