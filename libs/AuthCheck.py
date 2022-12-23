import os

sudo_privileges = False
try:
	os.rename('/etc/foo', '/etc/bar')
	os.rename('/etc/bar', '/etc/foo')
	sudo_privileges = True
except:
	pass
	