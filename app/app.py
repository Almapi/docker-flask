from flask import Flask
from flask import render_template

app = Flask(__name__)

@app.route('/')
def main():
    return render_template('main.html')


@app.route('/hello')
def hello_world2():
    return 'Hello2'

@app.route('/user/<username>')
def profile(username):
    return f'{username}\'s profile'