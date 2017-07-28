from IPython.display import FileLinks, FileLink

FileLinks('data/moving_pictures_tutorial-1.9.0')

FileLink('data/moving_pictures_tutorial-1.9.0/README.txt')

from functools import partial
from os import chdir

chdir('data/moving_pictures_tutorial-1.9.0/illumina')
FileLink = partial(FileLink, url_prefix='moving_pictures_tutorial-1.9.0/illumina/')
FileLinks = partial(FileLinks, url_prefix='moving_pictures_tutorial-1.9.0/illumina/')