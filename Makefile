.PHONY: all start
all:
	bundle exec jekyll clean
	yarn tailwindcss -i ./assets/css/main.css -o ./assets/css/dist-main.css
	bundle exec jekyll serve

start:
	yarn install 
	bundle exec jekyll clean
	yarn tailwindcss -i ./assets/css/main.css -o ./assets/css/dist-main.css
	bundle exec jekyll serve