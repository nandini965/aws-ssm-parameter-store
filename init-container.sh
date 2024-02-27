for param in ${params}; do
Var=$(echo $param | awk -F . '{print $NF}' tr '[:lower:]' '[:upper:]' )
VAL=$(aws ssm get-parameters  --names $param --with-decryption | jq .Parameters[].Value | sed -e 's/"//g')
echo $VAR=$VAL
echo $VAR=$VAL >>/params/params
done