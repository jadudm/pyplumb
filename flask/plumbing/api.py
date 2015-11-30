from plumbing import app

@app.route('/add')
def add (a, b):
  return { "response" : a + b }
