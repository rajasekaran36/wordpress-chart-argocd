{{- define "wordpress.fullname" -}}
{{- printf "%s-%s" .Release.Name "wordpress-app" -}}
{{- end -}}

{{- define "wordpress.name" -}}
{{- printf "%s-%s" .Release.Name "wordpress" -}}
{{- end -}}
