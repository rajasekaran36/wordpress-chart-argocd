{{- define "mysql.fullname" -}}
{{- printf "%s-%s" .Release.Name "mysql-db" -}}
{{- end -}}

{{- define "mysql.name" -}}
{{- printf "%s-%s" .Release.Name "mysql" -}}
{{- end -}}
