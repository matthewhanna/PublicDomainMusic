from Config import Config
from Generator import generate

config = Config('Kircher.cfg')

scale = config.scale()
pinax = config.pinax("Kircher_109.xml")

formatter = config.formatter()

music = generate(pinax,scale)
formatter.format(music)
