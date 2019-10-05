aws cloudformation create-stack \
--stack-name s1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2