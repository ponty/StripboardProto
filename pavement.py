#from easyprocess import Proc
#from paver.easy import setup
from paver.easy import options
#from paver.options import Bunch
from paver.setuputils import setup

from paver.doctools import cog, html
#import paver.doctools
#import paver.virtual
#import paver.misctasks

IMPORTS=[cog, html]

options(
)

setup(
    name="dummy",
    packages=['.'],
    version="1.0",
)
