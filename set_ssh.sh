ssh-keygen -t rsa -C "lsjg9909@naver.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub

