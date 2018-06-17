from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello, World!'

app.run(use_debugger=True, debug=False,
            use_reloader=False, host='0.0.0.0')