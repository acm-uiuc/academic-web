.PHONY: all setup
all:
	bundle exec jekyll clean
	yarn tailwindcss -i ./assets/css/main.css -o ./assets/css/dist-main.css
	bundle exec jekyll serve

setup:
	yarn install 
	bundle exec jekyll clean
	yarn tailwindcss -i ./assets/css/main.css -o ./assets/css/dist-main.css
	bundle exec jekyll serve