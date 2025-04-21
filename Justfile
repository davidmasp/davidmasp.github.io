

tail:
    npx @tailwindcss/cli -i ./assets/styles.css -o site/static/css/styles.css

serve: tail
    cd site && zola serve


build: tail
    cd site && zola build --output-dir ../public

