#!/bin/bash


echo "User vinay : "
curl -X GET http://gincy.pythonanywhere.com/getid -H "Accept: */*" -H "Authorization: "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyIjoidmluYXkiLCJpZCI6NCwiZXhwIjoxNzAzOTQ5NDc5fQ.-7GoR85YvyoZbfhP5PjdX3RyeMrpmvCa8N0i9bXqvm8""

echo "---------------------------------------------------------------------------"

echo "User johan : "
curl -X GET http://gincy.pythonanywhere.com/getid -H "Accept: */*" -H "Authorization: "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyIjoiam9oYW4iLCJpZCI6NCwiZXhwIjoxNzAzOTQ5NDc5fQ.UFV_KQu1UGReoBzZ9QiJIcTa6XfZm1OnXoypLlb8icg""

echo "---------------------------------------------------------------------------"

echo "User alice : "
curl -X GET http://gincy.pythonanywhere.com/getid -H "Accept: */*" -H "Authorization: "eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyIjoiYWxpY2UiLCJpZCI6NCwiZXhwIjoxNzAzOTQ5NDc5fQ.av8RVoE3oZhK70238Gd43EzOYHsldnYTiyupJpSUlVU""
