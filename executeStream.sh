#!/bin/bash

echo  "iniciando captura webStream"

/bin/ps web_frok > /dev/null
if($?>0)
	then
		cd  ~/leptonwebstream/webview/
		python web_fork.py
	else
		echo "Já esta ativo"
