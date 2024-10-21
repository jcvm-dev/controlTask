import os
from connect_bd import create_engine

DATABASE_URL = os.getenv('DATABASE_URL')
engine = create_engine(DATABASE_URL)
