# WARNING: This file was automatically generated. You should avoid editing it.
# If you run pynixify again, the file will be either overwritten or
# deleted, and you will lose the changes you made to it.

{ buildPythonPackage, fetchPypi, lib, marshmallow }:
buildPythonPackage rec {
  pname = "webargs";
  version = "6.1.0";

  src = fetchPypi {
    inherit pname version;
    sha256 = "0gxvd1k5czch2l3jpvgbb53wbzl2drld25rs45jcfkrwbjrpzd7b";
  };

  # TODO FIXME
  doCheck = false;

  propagatedBuildInputs = [ marshmallow ];

  meta = {
    description =
      "Declarative parsing and validation of HTTP request objects, with built-in support for popular web frameworks, including Flask, Django, Bottle, Tornado, Pyramid, webapp2, Falcon, and aiohttp.";
    homepage = "https://github.com/marshmallow-code/webargs";
  };
}
