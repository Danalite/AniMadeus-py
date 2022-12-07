import sqlite3

with open('schema.sql', 'r') as f:
    sql = f.read()

conn = sqlite3.connect('db.sqlite3')
conn.execute(sql)
conn.commit()
conn.close()
