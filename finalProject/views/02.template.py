from bottle import run, route, template, view


@route('/')
@view('index')
def home():
    return dict(name="")

@route('/aboutUs')
@view('aboutUs')
def aboutUs():
    return dict(name="Bottle v0.12.13")
@view('homeStyle')
def homeStyle():
    return dict(name="Bottle")
    
@route('/services')
@view('services')
def services():
    return dict(name="Bottle v0.12.13")

@route('/contact')
@view('contact')
def contact():
    return dict(name="Bottle v0.12.13")
run(host="localhost", port=3000, debug=True, reloader=True)