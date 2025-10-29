import os
import sys
import streamlit.web.cli as stcli

if __name__ == "__main__":
    sys.argv = ["streamlit", "run", "app.py", "--server.port=8501", "--server.headless=true"]
    os.execvp("python", ["python", "-m", "streamlit", "run", "app.py"])
