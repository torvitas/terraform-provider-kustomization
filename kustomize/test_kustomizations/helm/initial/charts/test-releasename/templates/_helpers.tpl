{{/*
Expand the name of the chart. Set the chart name to nginx by default
*/}}
{{- define "test-basic.name" -}}
{{- .Release.Name | default "nginx" }}
{{- end }}
