# WARNING: This file was automatically generated. You should avoid editing it.
# If you run pynixify again, the file will be either overwritten or
# deleted, and you will lose the changes you made to it.

{ alembic, apispec, apispec-webframeworks, autobahn, bcrypt, buildPythonPackage
, click, colorama, dateutil, distro, email_validator, factory_boy
, faraday-plugins, fetchPypi, filedepot, filteralchemy-fork, flask
, flask-classful, flask-kvsession-fork, flask-login, flask-restless
, flask-security, flask_sqlalchemy, hypothesis, lib, marshmallow
, marshmallow-sqlalchemy, nplusone, pgcli, pillow, psycopg2, pyasn1, pylint
, pyopenssl, pytest, pytest-factoryboy, pytestcov, pytestrunner, requests
, responses, service-identity, simplejson, simplekv, sphinx, sqlalchemy
, syslog-rfc5424-formatter, tqdm, twine, twisted, webargs, werkzeug, wtforms }:
buildPythonPackage rec {
  pname = "faradaysec";
  version = "0.1dev";

  src = lib.cleanSource ../../..;

  doCheck = true;
  checkPhase = "true  # TODO fill with the real command for testing";

  buildInputs = [ pytestrunner ];
  propagatedBuildInputs = [
    werkzeug
    autobahn
    alembic
    bcrypt
    colorama
    click
    flask
    flask_sqlalchemy
    flask-classful
    email_validator
    wtforms
    flask-login
    flask-security
    marshmallow
    pillow
    psycopg2
    pgcli
    pyopenssl
    dateutil
    requests
    pyasn1
    service-identity
    sqlalchemy
    tqdm
    twisted
    webargs
    marshmallow-sqlalchemy
    filteralchemy-fork
    filedepot
    nplusone
    flask-restless
    simplejson
    syslog-rfc5424-formatter
    simplekv
    flask-kvsession-fork
    distro
    faraday-plugins
    apispec
    apispec-webframeworks
  ];
  checkInputs = [
    pytest
    flask
    flask
    factory_boy
    pylint
    pytest
    pytestcov
    pytest-factoryboy
    responses
    hypothesis
    sphinx
    twine
  ];

  meta = {
    description =
      "Collaborative Penetration Test and Vulnerability Management Platform https://www.faradaysec.com";
    homepage = "https://github.com/infobyte/faraday";
  };
}
