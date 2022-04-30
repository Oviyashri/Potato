mkdir -p ~/.streamlit/
echo "
[general]n
email = "oviyayadav99@gmail.com"n
" > ~/.streamlit/credentials.toml
echo "
[server]n
headless = truen
enableCORS=falsen
port = $PORTn
" > ~/.streamlit/config.toml