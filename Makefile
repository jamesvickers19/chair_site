deploy:
	gcloud app deploy --project chairsite

# Run from PowerShell, but even as admin doesn't work because of permissions?
dev:
	python3 "C:\Users\james\AppData\Local\Google\Cloud SDK\google-cloud-sdk\bin\dev_appserver.py" app.yaml --port=8080
