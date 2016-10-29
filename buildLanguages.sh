langPath="code/languages/org.clafer.mps/languages"

languages=('org.clafer.core' 'org.clafer.architecture')

for lang in ${languages[@]}; do
	path=${langPath}/${lang}
  [ -d "${path}" ] || continue 
  cd $path
  if [ -f build.xml ]; then
  	
  	ant build
	fi

	cd $OLDPWD
done

ant build

for lang in ${languages[@]}; do
	path=${langPath}/${lang}
  [ -d "${path}" ] || continue 
  cd $path
  rm -rf build
	cd $OLDPWD
done

rm -rf build/tmp
