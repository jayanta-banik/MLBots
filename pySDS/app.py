from flask import Flask, render_template, send_from_directory

app = Flask(__name__, static_folder='static', template_folder='template')

@app.route('/')
def home():
    return "Welcome to the MLBots Flask App!"

@app.route('/static/<path:filename>')
def serve_static(filename):
    return send_from_directory('static', filename)

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0', port='8989')
