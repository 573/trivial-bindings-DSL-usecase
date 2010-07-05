#include <bindings.dsl.h>

module MyLib.TrivialCaseFFI where
#strict_import

#ccall quadint , CInt -> IO CInt
