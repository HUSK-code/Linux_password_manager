#!/bin/bash

PASSWORD_FILE=~/.password_manager.txt

echo "パスワードマネージャーへようこそ！"

read -p "サービス名を入力してください：" service
read -p "ユーザー名を入力してください：" username
read -sp "パスワードを入力してください：" password
echo

echo "$service:$username:$password" >> "$PASSWORD_FILE"

echo "Thank you!"
