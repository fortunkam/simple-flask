from flask import Flask

app = Flask(__name__)
port = 5100

@app.route('/')
def home():
    return 'Site is running!'

if __name__ == '__main__':
    app.run(host="0.0.0.0", port=port)

