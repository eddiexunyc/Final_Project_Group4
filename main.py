from flask import Flask, render_template, redirect, url_for
from flask_pymongo import PyMongo
from flask import jsonify
import os

# Create an instance of Flask
app = Flask(__name__)

#Route for index.html
@app.route("/")
@app.route("/home")
@app.route("/index.html")
def home():
    return render_template("index.html")

