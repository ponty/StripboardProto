# from easyprocess import Proc
# from paver.easy import setup
from paver.doctools import cog, html
from paver.easy import options, task
from paver.setuputils import setup
from paver.shell import sh


# from paver.options import Bunch
# import paver.doctools
# import paver.virtual
# import paver.misctasks
IMPORTS = [cog, html]

options(
)

setup(
    name="dummy",
    packages=['.'],
    version="1.0",
)

@task
def pdf():
    pdfdir='docs/.build/pdf'
    sh('sphinx-build -b latex docs %s -v' % pdfdir)
    sh('pdflatex *.tex', cwd=pdfdir)
