from flask import Flask

OwO = Flask(__name__)

OWO = """
<!DOCTYPE html>
<html>
    <head>
		<style>
			*{font-family: monospace; text-align: center; font-size: xx-large;}
			body{margin-top: 15%;}
		</style>
    </head>
    <body>
		<p>
			*Notices Bulge*
		</p>
		<p>
            __&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;___&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;_&nbsp;&nbsp;&nbsp;&nbsp;_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;_&nbsp;&nbsp;&nbsp;_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;_&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            \&nbsp;\&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;/&nbsp;/&nbsp;|__&nbsp;&nbsp;&nbsp;__&nbsp;_|&nbsp;|_&nbsp;(&nbsp;)&nbsp;___&nbsp;&nbsp;|&nbsp;|_|&nbsp;|__&nbsp;(_)&nbsp;___&nbsp;<br />
            &nbsp;\&nbsp;\&nbsp;/\&nbsp;/&nbsp;/|&nbsp;'_&nbsp;\&nbsp;/&nbsp;_\`|&nbsp;__|//&nbsp;/&nbsp;__|&nbsp;|&nbsp;__|&nbsp;'_&nbsp;\|&nbsp;|/&nbsp;__|<br />
            &nbsp;&nbsp;\&nbsp;V&nbsp;&nbsp;V&nbsp;/&nbsp;|&nbsp;|&nbsp;|&nbsp;|&nbsp;(_|&nbsp;|&nbsp;|_&nbsp;&nbsp;&nbsp;&nbsp;\__&nbsp;\&nbsp;|&nbsp;|_|&nbsp;|&nbsp;|&nbsp;|&nbsp;|\__&nbsp;\<br />
            &nbsp;&nbsp;&nbsp;\_/\_/&nbsp;&nbsp;|_|&nbsp;|_|\__,_|\__|&nbsp;&nbsp;&nbsp;|___/&nbsp;\___|_|&nbsp;|_|_|/___/<br />
		</p>
    </body>
</html>
"""

@OwO.route('/')
def owo():
	return OWO


if __name__ == '__main__':
	OwO.run(debug = True)