# infra-ci-cdn-preheat

A cdn preheat ci of summer-ospp for github action.

## USE

```
- name: Preheat
  uses: summer-ospp/infra-ci-cdn-preheat@main
  env:
    CDN_AK: ${{ secrets.HOMEPAGE_CDN_AK }}
    CDN_SK: ${{ secrets.HOMEPAGE_CDN_SK }}
    CDN_URLS: ${{ secrets.HOMEPAGE_CDN_URLS }}
    OBS_AK: ${{ secrets.HOMEPAGE_ACCESS_KEY_ID }}
    OBS_SK: ${{ secrets.HOMEPAGE_SECRET_ACCESS_KEY }}
    OBS_SERVER: ${{ secrets.HOMEPAGE_ENDPOINT }}
    OBS_BUCKET: ${{ secrets.HOMEPAGE_BUCKET }}
```

## Configuration

| Key | Value | Suggested Type | Required | Default |
| ------------- | ------------- | ------------- | ------------- | ------------- |
| CDN_PROJECTID | Project ID | env | No | '' |
| CDN_CLOUD | CLoud | env | No | myhuaweicloud.com |
| CDN_REGION | Region | env| No | cn-north-1 |
| CDN_AK | Access key id | secret env | Yes | N/A |
| CDN_SK | Secret access key | secret env | Yes | N/A |
| CDN_URLS | Preheat domain | env | Yes | N/A |
| OBS_AK | Access key id | secret env | Yes | N/A |
| OBS_SK | Secret access key | secret env | Yes | N/A |
| OBS_SERVER | OBS server | env | Yes | N/A |
| OBS_BUCKET | OBS bucket | secret env | Yes | N/A |
