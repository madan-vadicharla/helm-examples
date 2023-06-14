{{- define "script" }}
#!/bin/sh
echo "Hello world! here is your safe password=$PASSWORD ${PASSWORD}"
{{- end }}