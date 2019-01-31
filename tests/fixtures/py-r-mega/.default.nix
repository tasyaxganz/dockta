with import (builtins.fetchTarball {
  name = "stencila-18.12";
  url = https://github.com/stencila/nixpkgs/archive/18.12.tar.gz;
  sha256 = "0kygd44qc2d41dh6pccjiisdvxgpnj9njmhalr0mhrh971xxgnkz";
}) {};

stdenv.mkDerivation rec {
  name = "py-r-mega";
  buildInputs = [
    bashInteractive coreutils utillinux findutils gnugrep which openssl cacert
    python36
    python36Packages.scikitimage
    python36Packages.scikitlearn
    python36Packages.scipy
    python36Packages.seaborn
    python36Packages.acme
    python36Packages.adal
    python36Packages.agate
    python36Packages.agate-dbf
    python36Packages.agate-excel
    python36Packages.agate-sql
    python36Packages.alabaster
    python36Packages.alembic
    python36Packages.amqp
    python36Packages.aniso8601
    python36Packages.anyjson
    python36Packages.apipkg
    python36Packages.appdirs
    python36Packages.APScheduler
    python36Packages.apsw
    python36Packages.argcomplete
    python36Packages.argh
    python36Packages.argparse
    python36Packages.args
    python36Packages.arrow
    python36Packages.asn1crypto
    python36Packages.astroid
    python36Packages.attrdict
    python36Packages.attrs
    python36Packages.augeas
    python36Packages.autobahn
    python36Packages.automat
    # python36Packages.automaton
    python36Packages.autopep8
    # python36Packages.avro
    # python36Packages.awscli
    python36Packages.backports_abc
    python36Packages.backports_functools_lru_cache
    python36Packages.backports_lzma
    python36Packages.backports_shutil_get_terminal_size
    python36Packages.backports_ssl_match_hostname
    python36Packages.backports_weakref
    # python36Packages.bandit
    python36Packages.bcdoc
    python36Packages.bcrypt
    # python36Packages.beautifulsoup
    python36Packages.beautifulsoup4
    python36Packages.behave
    python36Packages.billiard
    python36Packages.binaryornot
    python36Packages.bleach
    python36Packages.blessings
    python36Packages.blinker
    python36Packages.bokeh
    python36Packages.boto
    python36Packages.boto3
    python36Packages.botocore
    python36Packages.bottle
    python36Packages.brotlipy
    python36Packages.BTrees
    python36Packages.bz2file
    python36Packages.cached-property
    python36Packages.cachetools
    python36Packages.cairocffi
    python36Packages.cairosvg
    python36Packages.capstone
    # python36Packages.carbon
    # python36Packages.cassandra-driver
    python36Packages.celery
    python36Packages.cerberus
    python36Packages.certifi
    python36Packages.cffi
    python36Packages.chardet
    python36Packages.cheroot
    python36Packages.cherrypy
    python36Packages.click
    python36Packages.clint
    python36Packages.cloudpickle
    python36Packages.cmd2
    python36Packages.codecov
    python36Packages.colorama
    python36Packages.colorlog
    python36Packages.CommonMark
    python36Packages.configobj
    python36Packages.configparser
    python36Packages.constantly
    python36Packages.consul
    python36Packages.contextlib2
    python36Packages.cookiecutter
    python36Packages.cookies
    python36Packages.covCore
    python36Packages.coverage
    python36Packages.coveralls
    python36Packages.crcmod
    python36Packages.credstash
    python36Packages.cryptography
    python36Packages.cssselect
    python36Packages.cssutils
    python36Packages.csvkit
    python36Packages.cvxopt
    python36Packages.cycler
    python36Packages.cymem
    python36Packages.cython
    python36Packages.cytoolz
    python36Packages.dask
    python36Packages.datadog
    python36Packages.dbfread
    python36Packages.ddt
    # python36Packages.debtcollector
    python36Packages.decorator
    python36Packages.defusedxml
    python36Packages.dicttoxml
    python36Packages.diff-match-patch
    python36Packages.dill
    python36Packages.dns
    python36Packages.docker
    python36Packages.docker_compose
    python36Packages.docker_pycreds
    python36Packages.dockerpty
    python36Packages.docopt
    python36Packages.docutils
    python36Packages.dogpile_cache
    python36Packages.dropbox
    python36Packages.dulwich
    python36Packages.ecdsa
    python36Packages.elasticsearch
    python36Packages.elasticsearchdsl
    python36Packages.email_validator
    python36Packages.entrypoints
    # python36Packages.enum
    python36Packages.enum-compat
    python36Packages.enum34
    python36Packages.et_xmlfile
    python36Packages.eventlet
    python36Packages.execnet
    python36Packages.extras
    # python36Packages.Fabric
    python36Packages.factory_boy
    python36Packages.fake_factory
    python36Packages.faker
    python36Packages.falcon
    python36Packages.fasteners
    python36Packages.feedparser
    python36Packages.first
    python36Packages.fixtures
    python36Packages.flake8
    python36Packages.flaky
    python36Packages.flask_wtf
    python36Packages.freezegun
    python36Packages.funcsigs
    python36Packages.functools32
    # python36Packages.future
    # python36Packages.futures
    python36Packages.gdata
    python36Packages.gensim
    python36Packages.GeoIP
    # python36Packages.geopy
    python36Packages.gevent
    python36Packages.gflags
    python36Packages.gitdb
    python36Packages.github3_py
    python36Packages.GitPython
    python36Packages.glances
    # python36Packages.graphite_web
    python36Packages.graphviz
    python36Packages.greenlet
    python36Packages.grequests
    python36Packages.gspread
    python36Packages.h5py
    python36Packages.html2text
    python36Packages.html5lib
    python36Packages.httpbin
    python36Packages.httplib2
    python36Packages.httpretty
    python36Packages.humanize
    python36Packages.hvac
    python36Packages.hyperlink
    python36Packages.hypothesis
    python36Packages.idna
    python36Packages.imagesize
    python36Packages.incremental
    python36Packages.inflect
    python36Packages.inflection
    python36Packages.influxdb
    # python36Packages.ipaddr
    python36Packages.ipaddress
    python36Packages.ipdb
    python36Packages.iptools
    python36Packages.ipykernel
    python36Packages.ipython
    python36Packages.ipython_genutils
    python36Packages.ipywidgets
    python36Packages.iso8601
    python36Packages.isodate
    python36Packages.isort
    python36Packages.itsdangerous
    python36Packages.jdcal
    python36Packages.jedi
    python36Packages.jellyfish
    # python36Packages.jenkins-job-builder
    python36Packages.jenkinsapi
    python36Packages.jinja2
    python36Packages.jinja2_time
    python36Packages.jmespath
    python36Packages.joblib
    python36Packages.jsmin
    python36Packages.jsonpatch
    python36Packages.jsonpath_rw
    python36Packages.jsonpointer
    python36Packages.jsonschema
    python36Packages.jupyter
    python36Packages.jupyter_client
    python36Packages.jupyter_console
    python36Packages.jupyter_core
    python36Packages.kazoo
    python36Packages.Keras
    python36Packages.keyring
    # python36Packages.keystoneclient
    python36Packages.kombu
    python36Packages.lazy-object-proxy
    python36Packages.ldap
    python36Packages.ldap3
    python36Packages.leather
    python36Packages.libcloud
    python36Packages.libtmux
    python36Packages.line_profiler
    python36Packages.linecache2
    python36Packages.lmdb
    python36Packages.lockfile
    python36Packages.Logbook
    python36Packages.logilab_common
    python36Packages.logutils
    python36Packages.lxml
    python36Packages.Mako
    python36Packages.markdown
    python36Packages.markupsafe
    python36Packages.marshmallow
    python36Packages.matplotlib
    python36Packages.mccabe
    python36Packages.meld3
    python36Packages.memcached
    python36Packages.memory_profiler
    python36Packages.mistune
    python36Packages.mock
    python36Packages.monotonic
    python36Packages.more-itertools
    python36Packages.moto
    python36Packages.mox3
    python36Packages.mpmath
    python36Packages.msgpack
    python36Packages.multiprocess
    python36Packages.munch
    python36Packages.murmurhash
    python36Packages.nbconvert
    python36Packages.nbformat
    python36Packages.ndg-httpsclient
    python36Packages.netaddr
    python36Packages.netifaces
    python36Packages.networkx
    python36Packages.nltk
    python36Packages.nose
    python36Packages.nose-exclude
    python36Packages.nosexcover
    python36Packages.notebook
    python36Packages.ntlm-auth
    python36Packages.numexpr
    python36Packages.numpy
    python36Packages.oauth2
    python36Packages.oauth2client
    python36Packages.oauthlib
    python36Packages.olefile
    python36Packages.openpyxl
    python36Packages.ordereddict
    # python36Packages.osc
    # python36Packages.osprofiler
    python36Packages.packaging
    python36Packages.paho-mqtt
    python36Packages.pandas
    python36Packages.pandocfilters
    python36Packages.paramiko
    python36Packages.parse
    python36Packages.parse-type
    python36Packages.parsedatetime
    python36Packages.parsel
    python36Packages.passlib
    python36Packages.paste
    python36Packages.PasteDeploy
    # python36Packages.pathlib
    python36Packages.pathlib2
    python36Packages.pathpy
    python36Packages.pathspec
    python36Packages.pathtools
    python36Packages.patsy
    python36Packages.pbr
    python36Packages.pecan
    python36Packages.pep257
    python36Packages.pep8
    python36Packages.pexpect
    python36Packages.pg8000
    python36Packages.phonenumbers
    python36Packages.pickleshare
    python36Packages.pika
    python36Packages.pika-pool
    python36Packages.pillow
    python36Packages.pip
    python36Packages.pip-tools
    python36Packages.pkginfo
    python36Packages.plac
    python36Packages.plotly
    python36Packages.pluggy
    python36Packages.plumbum
    python36Packages.ply
    python36Packages.polib
    python36Packages.portend
    python36Packages.poyo
    python36Packages.premailer
    python36Packages.preshed
    python36Packages.prettytable
    # python36Packages.progressbar
    python36Packages.prompt_toolkit
    python36Packages.protobuf
    python36Packages.psutil
    python36Packages.psycopg2
    python36Packages.ptyprocess
    python36Packages.publicsuffix
    python36Packages.py
    python36Packages.pyaml
    python36Packages.pyasn1
    python36Packages.pyasn1-modules
    python36Packages.pycodestyle
    python36Packages.pycountry
    python36Packages.pycparser
    python36Packages.pycrypto
    python36Packages.pycryptodome
    python36Packages.pycryptodomex
    python36Packages.pycurl
    python36Packages.pydispatcher
    python36Packages.pydns
    python36Packages.pydot
    python36Packages.pyflakes
    python36Packages.pygame
    python36Packages.pygeoip
    python36Packages.PyGithub
    python36Packages.pygments
    python36Packages.pyhamcrest
    python36Packages.pyinotify
    python36Packages.pyjwt
    python36Packages.pylibmc
    python36Packages.pylint
    python36Packages.pymongo
    python36Packages.pymysql
    python36Packages.pynacl
    python36Packages.pyodbc
    python36Packages.pyopenssl
    # python36Packages.pypandoc
    python36Packages.pyparsing
    # python36Packages.pyPdf
    python36Packages.pypdf2
    python36Packages.pyperclip
    python36Packages.pyproj
    python36Packages.pyramid
    python36Packages.pyRFC3339
    python36Packages.pyroute2
    python36Packages.pysaml2
    python36Packages.pyserial
    python36Packages.pysftp
    python36Packages.pysmi
    python36Packages.pysnmp
    python36Packages.pysocks
    python36Packages.pystache
    python36Packages.pytest
    python36Packages.pytest_xdist
    python36Packages.pytestcache
    python36Packages.pytestcov
    python36Packages.pytestrunner
    python36Packages.python-dateutil
    python36Packages.python-editor
    python36Packages.python-gnupg
    python36Packages.python-jenkins
    python36Packages.python-jose
    python36Packages.python-Levenshtein
    python36Packages.python-slugify
    # python36Packages.python2-pythondialog
    python36Packages.python_keyczar
    python36Packages.python_magic
    python36Packages.python_mimeparse
    python36Packages.pythondaemon
    python36Packages.pytimeparse
    python36Packages.pytz
    python36Packages.pyusb
    python36Packages.pywinrm
    python36Packages.pyxdg
    python36Packages.pyyaml
    python36Packages.pyzmq
    python36Packages.qrcode
    python36Packages.qtconsole
    python36Packages.queuelib
    python36Packages.raven
    python36Packages.rcssmin
    python36Packages.recommonmark
    python36Packages.redis
    python36Packages.regex
    python36Packages.reportlab
    python36Packages.repoze_lru
    python36Packages.repoze_who
    python36Packages.requests
    python36Packages.requests-mock
    python36Packages.requests_ntlm
    python36Packages.requests_oauthlib
    python36Packages.requestsexceptions
    python36Packages.responses
    python36Packages.retry_decorator
    python36Packages.retrying
    python36Packages.rfc3986
    python36Packages.rjsmin
    python36Packages.robotframework
    python36Packages.routes
    python36Packages.rsa
    # python36Packages.ruamel_ordereddict
    python36Packages.s3transfer
    python36Packages.scandir
    python36Packages.scapy
    python36Packages.scikitimage
    python36Packages.scikitlearn
    python36Packages.scipy
    python36Packages.scrapy
    python36Packages.seaborn
    python36Packages.secretstorage
    python36Packages.selenium
    python36Packages.semantic-version
    python36Packages.semver
    python36Packages.send2trash
    python36Packages.service-identity
    python36Packages.setproctitle
    python36Packages.setuptools
    python36Packages.setuptools-git
    python36Packages.setuptools_scm
    python36Packages.sh
    python36Packages.shapely
    python36Packages.simplegeneric
    python36Packages.simplejson
    python36Packages.singledispatch
    python36Packages.six
    python36Packages.slackclient
    python36Packages.smart_open
    python36Packages.smmap
    python36Packages.snowballstemmer
    python36Packages.socksipy-branch
    python36Packages.sortedcontainers
    python36Packages.sphinx
    python36Packages.sphinxcontrib-websupport
    python36Packages.sqlalchemy
    # python36Packages.sqlalchemy_migrate
    python36Packages.sqlobject
    python36Packages.sqlparse
    python36Packages.statsd
    python36Packages.statsmodels
    python36Packages.stevedore
    python36Packages.stripe
    python36Packages.structlog
    # python36Packages.subliminal
    # python36Packages.subprocess32
    python36Packages.subunit
    python36Packages.suds-jurko
    # python36Packages.supervisor
    python36Packages.sure
    # python36Packages.swiftclient
    python36Packages.sympy
    python36Packages.tables
    python36Packages.tablib
    python36Packages.tabulate
    python36Packages.tblib
    # python36Packages.tempita
    python36Packages.tempora
    python36Packages.termcolor
    python36Packages.terminado
    python36Packages.testfixtures
    python36Packages.testpath
    python36Packages.testrepository
    python36Packages.testscenarios
    python36Packages.testtools
    python36Packages.texttable
    python36Packages.Theano
    python36Packages.thinc
    python36Packages.thrift
    python36Packages.tmdb3
    python36Packages.toolz
    python36Packages.tox
    python36Packages.tqdm
    python36Packages.traceback2
    python36Packages.traitlets
    python36Packages.translationstring
    python36Packages.tweepy
    python36Packages.twine
    python36Packages.twitter
    python36Packages.txaio
    python36Packages.typing
    python36Packages.tzlocal
    python36Packages.ujson
    python36Packages.unicodecsv
    python36Packages.unidecode
    python36Packages.unittest2
    python36Packages.uritemplate
    python36Packages.uritemplate_py
    python36Packages.urllib3
    python36Packages.urwid
    python36Packages.vcversioner
    python36Packages.venusian
    python36Packages.vine
    python36Packages.virtual-display
    python36Packages.virtualenv
    python36Packages.virtualenv-clone
    python36Packages.virtualenvwrapper
    python36Packages.w3lib
    python36Packages.waitress
    python36Packages.Wand
    python36Packages.warlock
    python36Packages.watchdog
    python36Packages.wcwidth
    python36Packages.webcolors
    python36Packages.webencodings
    python36Packages.webob
    python36Packages.websocket_client
    python36Packages.webtest
    python36Packages.wheel
    python36Packages.whichcraft
    python36Packages.whoosh
    python36Packages.widgetsnbextension
    python36Packages.wrapt
    python36Packages.wtforms
    python36Packages.xattr
    python36Packages.xgboost
    python36Packages.xlrd
    python36Packages.xlwt
    python36Packages.xmltodict
    python36Packages.yamllint
    python36Packages.yapf
    python36Packages.youtube-dl
    python36Packages.zc_buildout
    python36Packages.zeep
    python36Packages.zeroconf
    R
    rPackages.tidyverse
    rPackages.abind
    rPackages.acepack
    rPackages.acs
    rPackages.actuar
    rPackages.ada
    rPackages.adabag
    rPackages.ade4
    rPackages.adegenet
    rPackages.ADGofTest
    # rPackages.AER
    rPackages.agricolae
    rPackages.AICcmodavg
    rPackages.akima
    rPackages.AlgDesign
    # rPackages.alr3
    # rPackages.alr4
    rPackages.amap
    rPackages.Amelia
    # rPackages.animation
    # rPackages.AnthropMMD
    # rPackages.anytime
    rPackages.aod
    rPackages.ape
    rPackages.aplpack
    rPackages.archdata
    rPackages.argparse
    # rPackages.arm
    rPackages.aroma_core
    rPackages.arules
    rPackages.arulesViz
    rPackages.ash
    rPackages.assertive_base
    rPackages.assertive_properties
    rPackages.assertive_strings
    rPackages.assertive_types
    rPackages.assertthat
    rPackages.astsa
    rPackages.AUC
    rPackages.automap
    rPackages.aws_s3
    rPackages.aws_signature
    rPackages.babynames
    rPackages.backports
    rPackages.base64
    rPackages.base64enc
    rPackages.bayesm
    rPackages.bayesplot
    # rPackages.bayesPop
    rPackages.BB
    rPackages.BBmisc
    rPackages.bbmle
    rPackages.BDgraph
    rPackages.bdsmatrix
    rPackages.beanplot
    rPackages.beeswarm
    rPackages.betareg
    rPackages.BH
    rPackages.BiasedUrn
    # rPackages.bibliometrix
    rPackages.bibtex
    rPackages.biclust
    rPackages.biglm
    rPackages.bigmemory
    rPackages.bigmemory_sri
    rPackages.bindr
    rPackages.bindrcpp
    rPackages.binman
    rPackages.binom
    # rPackages.BiodiversityR
    rPackages.bit
    rPackages.bit64
    rPackages.bitops
    # rPackages.blme
    rPackages.blob
    rPackages.BMA
    rPackages.bmp
    rPackages.bnlearn
    rPackages.bold
    rPackages.bookdown
    rPackages.boot
    rPackages.bootstrap
    # rPackages.BradleyTerry2
    rPackages.brew
    rPackages.brglm
    # rPackages.brms
    rPackages.broom
    rPackages.BSDA
    # rPackages.C50
    rPackages.ca
    # rPackages.Cairo
    # rPackages.cairoDevice
    rPackages.calibrate
    # rPackages.candisc
    # rPackages.car
    rPackages.carData
    rPackages.caret
    rPackages.caTools
    rPackages.CausalImpact
    rPackages.cba
    rPackages.CDM
    rPackages.cellranger
    rPackages.CFC
    rPackages.checkmate
    rPackages.chemometrics
    rPackages.chron
    rPackages.circlize
    rPackages.CircStats
    rPackages.Ckmeans_1d_dp
    rPackages.class
    rPackages.classInt
    rPackages.clipr
    rPackages.clisymbols
    rPackages.clue
    rPackages.cluster
    rPackages.clusterGeneration
    rPackages.clusterSim
    rPackages.cmprsk
    rPackages.coda
    rPackages.codetools
    rPackages.coin
    rPackages.colorRamps
    rPackages.colorspace
    rPackages.colourpicker
    rPackages.combinat
    rPackages.commonmark
    # rPackages.compareGroups
    # rPackages.compositions
    rPackages.conf_design
    rPackages.config
    # rPackages.copula
    # rPackages.CORElearn
    rPackages.corpcor
    # rPackages.corpus
    rPackages.corrgram
    rPackages.corrplot
    # rPackages.covr
    rPackages.cowplot
    rPackages.coxme
    rPackages.cramer
    rPackages.crayon
    rPackages.crosstalk
    rPackages.crul
    rPackages.ctv
    rPackages.cubature
    rPackages.Cubist
    rPackages.curl
    rPackages.CVST
    rPackages.cvTools
    rPackages.d3heatmap
    rPackages.d3Network
    rPackages.d3r
    rPackages.DAAG
    rPackages.data_table
    rPackages.data_tree
    rPackages.date
    rPackages.DBI
    rPackages.DBItest
    rPackages.dbplyr
    # rPackages.dbscan
    rPackages.ddalpha
    rPackages.debugme
    # rPackages.Deducer
    rPackages.deldir
    rPackages.dendextend
    rPackages.DEoptimR
    rPackages.desc
    rPackages.descr
    rPackages.DescTools
    rPackages.deSolve
    rPackages.devtools
    rPackages.dfoptim
    rPackages.diagram
    rPackages.DiagrammeR
    rPackages.dichromat
    rPackages.digest
    rPackages.dimRed
    rPackages.diptest
    rPackages.directlabels
    rPackages.dismo
    rPackages.DistributionUtils
    rPackages.DMwR
    rPackages.doBy
    rPackages.DoE_base
    rPackages.DoE_wrapper
    rPackages.doMC
    rPackages.doParallel
    rPackages.doRNG
    rPackages.doSNOW
    rPackages.dotCall64
    rPackages.downloader
    rPackages.dplyr
    rPackages.DPpackage
    rPackages.drat
    rPackages.DRR
    rPackages.DT
    rPackages.dtplyr
    rPackages.dtt
    rPackages.dtw
    # rPackages.dtwclust
    rPackages.dummies
    rPackages.dunn_test
    rPackages.dygraphs
    rPackages.dynamicTreeCut
    # rPackages.dynlm
    rPackages.e1071
    # rPackages.earth
    rPackages.ebal
    rPackages.Ecdat
    # rPackages.Ecfun
    rPackages.ecodist
    # rPackages.effects
    rPackages.eha
    rPackages.ElemStatLearn
    rPackages.ellipse
    rPackages.energy
    rPackages.entropy
    rPackages.Epi
    rPackages.epiR
    rPackages.epitools
    rPackages.ergm
    rPackages.ergm_count
    rPackages.estimability
    rPackages.etm
    rPackages.evaluate
    rPackages.evd
    # rPackages.eVenn
    rPackages.exactRankTests
    # rPackages.exams
    rPackages.expint
    rPackages.expm
    # rPackages.expsmooth
    # rPackages.extraDistr
    # rPackages.extrafont
    rPackages.extrafontdb
    # rPackages.ez
    # rPackages.factoextra
    # rPackages.FactoMineR
    # rPackages.faraway
    rPackages.fastcluster
    rPackages.fastICA
    rPackages.fastmatch
    rPackages.fBasics
    rPackages.fda
    rPackages.fdrtool
    rPackages.feather
    rPackages.ff
    rPackages.ffbase
    rPackages.fftwtools
    rPackages.fGarch
    rPackages.fields
    rPackages.filehash
    rPackages.fit_models
    rPackages.fitdistrplus
    rPackages.flashClust
    rPackages.flexclust
    rPackages.flexdashboard
    rPackages.flexmix
    rPackages.fma
    rPackages.fmsb
    rPackages.FNN
    rPackages.forcats
    rPackages.foreach
    rPackages.forecast
    rPackages.foreign
    rPackages.formatR
    rPackages.formattable
    rPackages.Formula
    rPackages.fpc
    # rPackages.fpp
    rPackages.fracdiff
    rPackages.frailtypack
    # rPackages.FSA
    rPackages.FSelector
    rPackages.fTrading
    rPackages.fts
    rPackages.functional
    rPackages.futile_logger
    rPackages.futile_options
    rPackages.future
    rPackages.GA
    rPackages.gam
    # rPackages.gamlss
    rPackages.gamlss_data
    rPackages.gamlss_dist
    # rPackages.gamm4
    rPackages.gapminder
    rPackages.gbm
    rPackages.gclus
    rPackages.gcookbook
    # rPackages.gdalUtils
    rPackages.gdata
    rPackages.gdtools
    rPackages.gee
    rPackages.geepack
    rPackages.gender
    rPackages.GeneralizedHyperbolic
    # rPackages.geojson
    rPackages.geojsonio
    # rPackages.geojsonlint
    rPackages.geometry
    rPackages.geonames
    # rPackages.geoR
    rPackages.geosphere
    rPackages.getopt
    rPackages.GetoptLong
    rPackages.GGally
    rPackages.ggbeeswarm
    rPackages.ggdendro
    # rPackages.ggeffects
    rPackages.ggExtra
    # rPackages.ggforce
    rPackages.ggformula
    # rPackages.ggfortify
    rPackages.ggjoy
    rPackages.ggm
    # rPackages.ggmap
    rPackages.ggplot2
    rPackages.ggplot2movies
    # rPackages.ggpubr
    rPackages.ggrepel
    rPackages.ggridges
    rPackages.ggsci
    rPackages.ggsignif
    rPackages.ggthemes
    # rPackages.ggvis
    rPackages.git2r
    rPackages.glasso
    # rPackages.glmmTMB
    # rPackages.glmnet
    rPackages.GlobalOptions
    rPackages.globals
    rPackages.glue
    rPackages.gmailr
    rPackages.gmm
    rPackages.gmodels
    rPackages.gmp
    rPackages.gnm
    rPackages.goftest
    rPackages.googlesheets
    rPackages.googleVis
    rPackages.gower
    rPackages.GPArotation
    rPackages.gplots
    rPackages.gridBase
    rPackages.gridExtra
    rPackages.grpreg
    rPackages.gsl
    rPackages.gss
    rPackages.gstat
    # rPackages.gsubfn
    rPackages.gtable
    rPackages.gtools
    # rPackages.gWidgets
    # rPackages.gWidgetsRGtk2
    # rPackages.h2o
    rPackages.hash
    rPackages.haven
    # rPackages.heatmaply
    # rPackages.heplots
    rPackages.hexbin
    rPackages.hflights
    rPackages.HH
    rPackages.highcharter
    rPackages.highlight
    rPackages.highr
    rPackages.HistData
    rPackages.Hmisc
    rPackages.hms
    rPackages.HSAUR
    rPackages.HSAUR2
    rPackages.HSAUR3
    rPackages.htmlTable
    rPackages.htmltools
    rPackages.htmlwidgets
    rPackages.httpcode
    rPackages.httpuv
    rPackages.httr
    rPackages.huge
    rPackages.hunspell
    rPackages.hwriter
    rPackages.hydroTSM
    rPackages.icenReg
    rPackages.igraph
    rPackages.igraphdata
    rPackages.imager
    rPackages.ineq
    rPackages.influenceR
    rPackages.ini
    rPackages.inline
    rPackages.interval
    rPackages.intervals
    rPackages.iplots
    rPackages.ipred
    rPackages.IRdisplay
    rPackages.irlba
    rPackages.isdparser
    rPackages.ISLR
    rPackages.IsoplotR
    rPackages.ISwR
    rPackages.iterators
    rPackages.itertools
    rPackages.janeaustenr
    rPackages.JavaGD
    rPackages.JGR
    rPackages.JMbayes
    rPackages.jpeg
    rPackages.jqr
    rPackages.jsonlite
    rPackages.jsonvalidate
    rPackages.kableExtra
    rPackages.Kendall
    rPackages.keras
    rPackages.kernlab
    rPackages.KernSmooth
    rPackages.kknn
    rPackages.klaR
    rPackages.km_ci
    rPackages.KMsurv
    rPackages.knitr
    rPackages.kohonen
    rPackages.ks
    rPackages.labeling
    rPackages.laeken
    rPackages.Lahman
    rPackages.lambda_r
    rPackages.lars
    rPackages.latentnet
    rPackages.lattice
    rPackages.latticeExtra
    rPackages.lava
    # rPackages.lavaan
    rPackages.lazyeval
    rPackages.leaflet
    rPackages.leaps
    rPackages.LearnBayes
    rPackages.lessR
    # rPackages.lfe
    rPackages.lhs
    # rPackages.lintr
    rPackages.listenv
    rPackages.listviewer
    # rPackages.lme4
    # rPackages.lmerTest
    rPackages.lmtest
    rPackages.locfit
    rPackages.logcondens
    rPackages.loo
    rPackages.lpSolve
    rPackages.lpSolveAPI
    rPackages.lsmeans
    rPackages.lsr
    rPackages.ltm
    rPackages.LTRCtrees
    rPackages.lubridate
    rPackages.magic
    rPackages.magick
    rPackages.magrittr
    rPackages.mailR
    rPackages.manipulate
    rPackages.mapdata
    rPackages.mapproj
    rPackages.maps
    rPackages.maptools
    rPackages.mapview
    rPackages.markdown
    rPackages.markovchain
    rPackages.MASS
    rPackages.Matching
    rPackages.MatchIt
    rPackages.matlab
    rPackages.Matrix
    rPackages.matrixcalc
    rPackages.MatrixModels
    rPackages.matrixStats
    rPackages.maxLik
    rPackages.maxstat
    # rPackages.MBESS
    rPackages.mboost
    rPackages.mc2d
    rPackages.mclust
    rPackages.mcmc
    rPackages.MCMCglmm
    rPackages.MCMCpack
    rPackages.mda
    # rPackages.mediation
    # rPackages.memisc
    rPackages.memoise
    # rPackages.merTools
    # rPackages.meta
    rPackages.metafor
    rPackages.Metrics
    rPackages.mgcv
    # rPackages.mi
    # rPackages.mice
    rPackages.microbenchmark
    rPackages.mime
    rPackages.miniUI
    rPackages.minpack_lm
    rPackages.minqa
    rPackages.misc3d
    rPackages.miscTools
    rPackages.missForest
    rPackages.mitools
    rPackages.mixOmics
    rPackages.mixtools
    rPackages.mlbench
    rPackages.MLEcens
    rPackages.MLmetrics
    rPackages.mlogit
    rPackages.mlr
    rPackages.mnormt
    rPackages.modeest
    rPackages.ModelMetrics
    rPackages.modelr
    rPackages.modeltools
    rPackages.moments
    rPackages.mosaic
    rPackages.mosaicCore
    rPackages.mosaicData
    rPackages.msm
    # rPackages.mstate
    rPackages.multcomp
    rPackages.multcompView
    rPackages.multicool
    # rPackages.MuMIn
    rPackages.munsell
    # rPackages.mvoutlier
    rPackages.mvtnorm
    # rPackages.MXM
    # rPackages.nanotime
    rPackages.NbClust
    rPackages.ncdf4
    rPackages.network
    rPackages.networkD3
    rPackages.networkDynamic
    rPackages.neuralnet
    rPackages.NHANES
    rPackages.nleqslv
    rPackages.nlme
    # rPackages.nloptr
    rPackages.NLP
    rPackages.NMF
    rPackages.nnet
    rPackages.nnls
    rPackages.nor1mix
    rPackages.nortest
    rPackages.np
    rPackages.numbers
    rPackages.numDeriv
    rPackages.nycflights13
    rPackages.odbc
    # rPackages.officer
    rPackages.openair
    rPackages.openintro
    # rPackages.OpenMx
    rPackages.openNLP
    rPackages.openNLPdata
    rPackages.openssl
    rPackages.openxlsx
    rPackages.optextras
    rPackages.optimx
    rPackages.optparse
    rPackages.ordinal
    rPackages.osmar
    rPackages.outliers
    # rPackages.packrat
    rPackages.pacman
    # rPackages.padr
    rPackages.pamr
    rPackages.pander
    rPackages.parallelMap
    rPackages.ParamHelpers
    rPackages.party
    rPackages.partykit
    # rPackages.pastecs
    rPackages.pbapply
    # rPackages.pbdZMQ
    rPackages.pbivnorm
    # rPackages.pbkrtest
    rPackages.PBSmapping
    rPackages.pcaPP
    rPackages.pdftools
    rPackages.pegas
    rPackages.penalized
    rPackages.PerformanceAnalytics
    rPackages.perm
    rPackages.permute
    # rPackages.pgirmess
    # rPackages.phangorn
    rPackages.pheatmap
    rPackages.phytools
    rPackages.pixmap
    rPackages.pkgconfig
    rPackages.pkgKitten
    rPackages.pkgmaker
    rPackages.PKI
    rPackages.plm
    rPackages.plogr
    rPackages.plot3D
    rPackages.plotly
    rPackages.plotmo
    rPackages.plotrix
    rPackages.pls
    rPackages.plyr
    rPackages.pmml
    rPackages.png
    rPackages.poLCA
    rPackages.polspline
    rPackages.polyclip
    rPackages.polycor
    rPackages.polynom
    # rPackages.pomp
    rPackages.prabclus
    rPackages.pracma
    rPackages.praise
    rPackages.prediction
    # rPackages.prefmod
    rPackages.prettyunits
    # rPackages.pROC
    rPackages.processx
    rPackages.prodlim
    rPackages.profileModel
    rPackages.profvis
    rPackages.progress
    rPackages.prophet
    rPackages.proto
    rPackages.protolite
    rPackages.proxy
    rPackages.pryr
    rPackages.pscl
    rPackages.pspearman
    rPackages.pspline
    rPackages.psych
    rPackages.purrr
    rPackages.pvclust
    rPackages.pwr
    rPackages.qap
    rPackages.qcc
    # rPackages.qdap
    # rPackages.qdapDictionaries
    rPackages.qdapRegex
    rPackages.qdapTools
    # rPackages.qgraph
    rPackages.quadprog
    rPackages.Quandl
    # rPackages.quanteda
    rPackages.quantmod
    rPackages.quantreg
    rPackages.questionr
    rPackages.qvcalc
    rPackages.R2HTML
    rPackages.R2jags
    rPackages.R2WinBUGS
    rPackages.R6
    rPackages.R_cache
    rPackages.R_matlab
    rPackages.R_methodsS3
    rPackages.R_oo
    rPackages.R_rsp
    rPackages.R_utils
    rPackages.RandomFields
    rPackages.RandomFieldsUtils
    rPackages.randomForest
    rPackages.randomForestSRC
    rPackages.ranger
    rPackages.RANN
    rPackages.RApiDatetime
    rPackages.rappdirs
    rPackages.raster
    # rPackages.rasterVis
    # rPackages.rattle
    rPackages.rbenchmark
    rPackages.Rcgmin
    # rPackages.Rcmdr
    # rPackages.RcmdrMisc
    rPackages.RColorBrewer
    rPackages.Rcpp
    rPackages.RcppArmadillo
    # rPackages.RcppCCTZ
    rPackages.RcppEigen
    rPackages.RcppParallel
    rPackages.RcppProgress
    rPackages.RcppRoll
    # rPackages.Rcsdp
    rPackages.RCurl
    rPackages.readODS
    rPackages.readr
    rPackages.readstata13
    rPackages.readxl
    rPackages.recipes
    rPackages.RefManageR
    rPackages.registry
    rPackages.relimp
    rPackages.rematch
    rPackages.remotes
    rPackages.rentrez
    # rPackages.ReporteRs
    # rPackages.ReporteRsjars
    rPackages.reports
    rPackages.repr
    rPackages.reshape
    rPackages.reshape2
    rPackages.reticulate
    rPackages.rex
    rPackages.Rfacebook
    rPackages.rgdal
    rPackages.rgenoud
    rPackages.rgeos
    rPackages.rgexf
    rPackages.rggobi
    rPackages.rgl
    rPackages.Rglpk
    rPackages.RgoogleMaps
    rPackages.RGtk2
    rPackages.rio
    rPackages.ritis
    rPackages.rjags
    rPackages.rJava
    rPackages.RJDBC
    rPackages.rjson
    rPackages.RJSONIO
    rPackages.rlang
    rPackages.rlist
    # rPackages.rmapshaper
    rPackages.rmarkdown
    rPackages.rmeta
    rPackages.Rmisc
    rPackages.Rmpfr
    # rPackages.Rmpi
    rPackages.rms
    rPackages.RMySQL
    rPackages.rngtools
    # rPackages.rnoaa
    rPackages.ROAuth
    # rPackages.robCompositions
    rPackages.robust
    rPackages.robustbase
    # rPackages.rockchalk
    rPackages.ROCR
    rPackages.RODBC
    rPackages.Rook
    # rPackages.rootSolve
    rPackages.rotl
    rPackages.roxygen2
    rPackages.rpart
    # rPackages.rpart_plot
    # rPackages.rpf
    # rPackages.RPostgreSQL
    rPackages.rprojroot
    rPackages.rrcov
    rPackages.rredlist
    rPackages.RSclient
    rPackages.rsconnect
    rPackages.RSelenium
    # rPackages.Rserve
    rPackages.Rsolnp
    rPackages.RSpectra
    rPackages.RSQLite
    # rPackages.RSQLServer
    rPackages.rstan
    # rPackages.rstanarm
    rPackages.rstantools
    rPackages.rstudioapi
    rPackages.rticles
    rPackages.Rtsne
    rPackages.Rttf2pt1
    # rPackages.rugarch
    rPackages.RUnit
    # rPackages.RVAideMemoire
    rPackages.rversions
    rPackages.rvest
    rPackages.rvg
    rPackages.Rvmmin
    rPackages.RWeka
    rPackages.RWekajars
    rPackages.rworldmap
    # rPackages.sampleSelection
    # rPackages.sampling
    rPackages.sandwich
    rPackages.sas7bdat
    rPackages.satellite
    rPackages.scales
    rPackages.scatterplot3d
    rPackages.sciplot
    # rPackages.SDMTools
    rPackages.segmented
    rPackages.selectr
    # rPackages.sem
    # rPackages.semPlot
    rPackages.semTools
    rPackages.semver
    # rPackages.sendmailR
    rPackages.seqinr
    rPackages.seriation
    # rPackages.servr
    rPackages.setRNG
    rPackages.sf
    rPackages.sfsmisc
    rPackages.sgeostat
    rPackages.shape
    rPackages.shapefiles
    rPackages.signal
    rPackages.sjlabelled
    # rPackages.sjmisc
    # rPackages.sjPlot
    # rPackages.sjstats
    rPackages.SkewHyperbolic
    rPackages.slam
    rPackages.Sleuth3
    rPackages.sm
    rPackages.sn
    rPackages.sna
    rPackages.snow
    rPackages.SnowballC
    rPackages.snowfall
    rPackages.solrium
    rPackages.som
    rPackages.sourcetools
    rPackages.sp
    rPackages.spacetime
    rPackages.spam
    rPackages.sparklyr
    rPackages.SparseM
    rPackages.spatial
    rPackages.spatstat
    rPackages.spatstat_utils
    rPackages.spd
    rPackages.spdep
    rPackages.splancs
    rPackages.splitstackshape
    rPackages.spls
    rPackages.sqldf
    rPackages.sROC
    rPackages.stabledist
    rPackages.stabs
    rPackages.StanHeaders
    rPackages.stargazer
    rPackages.statmod
    rPackages.statnet
    rPackages.statnet_common
    rPackages.stringdist
    rPackages.stringi
    rPackages.stringr
    rPackages.strucchange
    rPackages.subplex
    rPackages.subprocess
    rPackages.subselect
    rPackages.superpc
    rPackages.SuppDists
    rPackages.survey
    rPackages.survival
    rPackages.survminer
    # rPackages.survMisc
    rPackages.svglite
    rPackages.svUnit
    rPackages.swirl
    # rPackages.sys
    # rPackages.systemfit
    rPackages.syuzhet
    rPackages.tables
    rPackages.TAM
    rPackages.tau
    rPackages.taxize
    rPackages.tcltk2
    rPackages.tclust
    rPackages.TeachingDemos
    rPackages.tensor
    rPackages.tensorA
    rPackages.tensorflow
    rPackages.tergm
    rPackages.testit
    rPackages.testthat
    rPackages.texreg
    rPackages.tfruns
    rPackages.TH_data
    rPackages.threejs
    rPackages.tibble
    rPackages.tidyquant
    rPackages.tidyr
    rPackages.tidyselect
    rPackages.tidytext
    rPackages.tidyverse
    rPackages.tiff
    rPackages.tigris
    rPackages.tikzDevice
    rPackages.timeDate
    # rPackages.timereg
    rPackages.timeSeries
    rPackages.tis
    rPackages.tkrplot
    rPackages.tm
    # rPackages.tmap
    # rPackages.tmaptools
    rPackages.TMB
    # rPackages.tokenizers
    rPackages.topicmodels
    # rPackages.tree
    rPackages.triebeard
    rPackages.trimcluster
    # rPackages.tripack
    rPackages.truncnorm
    rPackages.trust
    rPackages.TSA
    rPackages.tseries
    rPackages.tsne
    rPackages.TSP
    rPackages.TTR
    rPackages.tufte
    rPackages.tweenr
    # rPackages.twitteR
    rPackages.ucminf
    rPackages.udunits2
    rPackages.units
    # rPackages.unmarked
    # rPackages.urca
    # rPackages.urltools
    rPackages.useful
    # rPackages.UsingR
    rPackages.uuid
    rPackages.V8
    # rPackages.vars
    rPackages.vcd
    # rPackages.vcdExtra
    rPackages.vegan
    rPackages.VennDiagram
    rPackages.venneuler
    rPackages.VGAM
    # rPackages.VIM
    # rPackages.vioplot
    rPackages.viridis
    rPackages.viridisLite
    rPackages.visNetwork
    rPackages.visreg
    rPackages.WDI
    rPackages.wdman
    rPackages.webshot
    rPackages.webutils
    # rPackages.WGCNA
    rPackages.whisker
    rPackages.WikidataR
    rPackages.WikipediR
    rPackages.wikitaxa
    rPackages.withr
    # rPackages.wordcloud
    rPackages.wordcloud2
    rPackages.worrms
    rPackages.WriteXLS
    # rPackages.xgboost
    # rPackages.XLConnect
    rPackages.XLConnectJars
    rPackages.xlsx
    rPackages.xlsxjars
    rPackages.XML
    rPackages.xml2
    rPackages.xtable
    rPackages.xts
    rPackages.yaml
    # rPackages.Zelig
    rPackages.zip
    # rPackages.zipcode
    rPackages.zoo
  ];
}
