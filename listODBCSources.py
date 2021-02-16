import pyodbc

def show_odbc_sources():
	sources = pyodbc.dataSources()
	dsns = sources.keys()
	for dsn in dsns:
        	print(dsn)


if __name__ == '__main__':
	show_odbc_sources()
