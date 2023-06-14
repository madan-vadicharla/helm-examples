{{- define "script" }}
#!/bin/bash
echo "Hello world! here is your safe password=$PASSWORD ${PASSWORD}"
{{- end }}