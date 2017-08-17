.PHONY: copy generate gitpush deploy

copy:
	rsync -rtvuc ./dist/ ../deploy/

gitpush:
	cd ../deploy/ ;git commit -am "deploy"; git push -u origin master; cd -

generate:
	npm run generate

deploy: generate copy gitpush

updatemediumfeed:
	curl "https://medium.com/feed/@robertodev" > static/lastmediumfeed.xml

