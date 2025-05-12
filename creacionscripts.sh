#!/bin/bash

if [[ ! -d $1 && ! -z $1 ]]; then
	echo "Ingresar un directorio valido"

else

	for i in $(seq 1 20); do
		path=$1/script$i.sh
		touch $path
		chmod +x $path
		echo "#!/bin/bash" > $path
	done
fi

