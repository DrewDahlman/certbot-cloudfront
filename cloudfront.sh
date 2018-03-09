#!/bin/bash

AWS_ACCESS_KEY_ID="$AWS_KEY" \
AWS_SECRET_ACCESS_KEY="$AWS_SECRET" \
certbot --agree-tos -a certbot-s3front:auth \
--certbot-s3front:auth-s3-bucket $BUCKET_NAME \
-i certbot-s3front:installer \
--certbot-s3front:installer-cf-distribution-id $CLOUDFRONT_ID \
-d $DOMAIN \
--non-interactive \
--agree-tos \
--email $EMAIL

exit;