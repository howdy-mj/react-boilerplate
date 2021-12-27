curl \
  -X POST https://wh.jandi.com/connect-api/webhook/13090024/818e56380fb15f6851b8e3cd05d90008 \
  -H "Accept: application/vnd.tosslab.jandi-v2+json" \
  -H "Content-Type: application/json" \
  --data-binary \
  '{"body":"['${REPO_NAME}'] '${BUILD_TARGET}' 빌드가 완료되었습니다.","connectColor":"'${JANDI_COLOR}'","connectInfo":[{"title":"'"${PROJECT_NAME}"'","description":"'${DEPLOY_URL}'"}]}'
