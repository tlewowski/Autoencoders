executable("tests")
  files {"**.cpp"}
  dependson {"executor"}
  libdirs {libs.boost.libdir}
  links {"executor", libs.boost:libnames()}
  includedirs {libs.boost.includes, production.includes}
  dependson{"TestHelpers", "TestDoubles"}