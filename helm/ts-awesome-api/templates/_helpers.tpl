{{- define "ts-awesome-api.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "ts-awesome-api.fullname" -}}
{{ printf "%s-%s" .Release.Name .Chart.Name }}
{{- end }}

{{- define "ts-awesome-api.labels" -}}
app.kubernetes.io/name: {{ include "ts-awesome-api.name" . }}
helm.sh/chart: {{ .Chart.Name }}-{{ .Chart.Version }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end }}

