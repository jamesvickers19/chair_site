deploy:
	gcloud app deploy --project chairsite

dev:
	# Run from PowerShell
	python3 "C:\Users\james\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin\dev_appserver.py" app.yaml --port=8080
