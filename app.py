from flask import Flask, render_template, redirect, url_for
from flask_pymongo import PyMongo
from flask import jsonify
import os

# Create an instance of Flask
app = Flask(__name__)

#Route for index.html
@app.route("/")
@app.route("/index.html")
@app.route("/home")
@app.route("/index")
def home():
    return render_template("index.html")

#Route for sale.html
@app.route("/sales")
def sale():
    return render_template("sales.html")

if __name__ == "__main__":
    app.run(debug=True)