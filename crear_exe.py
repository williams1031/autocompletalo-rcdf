import PyInstaller.__main__

PyInstaller.__main__.run([
    "launch.py",
    "--onefile",
    "--noconsole",
    "--name", "Autocompletalo_RCDF",
    "--icon", "logo_acueducto-01.ico",
    "--add-data", ".streamlit;./.streamlit",
    "--add-data", "styles;./styles",
])
