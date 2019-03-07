artifact_url=$(<response> | jq -r ".results.file")
curl -SLs $artifact_url >/dev/null