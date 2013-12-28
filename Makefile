
run: clean
	zip app.zip index.html style.css package.json
	node_modules/nodewebkit/nodewebkit/nw app.zip

clean:
	rm -f app.zip

