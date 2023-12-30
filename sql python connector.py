### TO FETCH DATA AND PASS TO TWILIO 
import sqlite3
conn = sqlite3.connect('hackathon.db')
cursor = conn.cursor()
with open('hackathon.sql', 'r') as script_file:
    script = script_file.read()
    cursor.executescript(script)
query = "SELECT phone_number FROM DUMMY"
cursor.execute(query)
result_tuple = tuple(row[0] for row in cursor.fetchall())
conn.close()
print(result_tuple)
