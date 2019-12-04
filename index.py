from flask import Flask
from flask import render_template
import connix
app = Flask(__name__)

cfg = {
	'title': "Dendory Flask Application",
	'user': None
}

@app.route('/')
def index():
	return render_template('index.html', cfg=cfg)

if __name__ == '__main__':
	app.run(host='0.0.0.0', port=80)
