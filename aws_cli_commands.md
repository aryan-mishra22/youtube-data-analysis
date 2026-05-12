# AWS CLI Commands Used

# To copy all JSON reference data to Amazon S3:

```bash id="vknh7v"
aws s3 cp . s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics_reference_data/ --recursive --exclude "*" --include "*.json"
```

# To copy all CSV video statistics data using Hive-style partitioning:

```bash id="9pl3fc"
aws s3 cp CAvideos.csv s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics/region=ca/

aws s3 cp DEvideos.csv s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics/region=de/

aws s3 cp FRvideos.csv s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics/region=fr/

aws s3 cp GBvideos.csv s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics/region=gb/

aws s3 cp INvideos.csv s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics/region=in/

aws s3 cp JPvideos.csv s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics/region=jp/

aws s3 cp KRvideos.csv s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics/region=kr/

aws s3 cp MXvideos.csv s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics/region=mx/

aws s3 cp RUvideos.csv s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics/region=ru/

aws s3 cp USvideos.csv s3://de-youtube-rawdata-southeast2-dev/youtube/raw_statistics/region=us/
```
