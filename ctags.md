
## ctags  c++
```
ctags -R --languages=C++ --c++-kinds=+p --fields=+iaS --extras=+q .
```
```
ctags -R --languages=C++ 	\
	--c++-kinds=+px 	\
	--fields=+ialKS		\
	--extras=+q 		\
	--output-format=e-ctags \
	.
```

## ctags c 
```
ctags -R  --languages=c --langmap=C:.c.h --c-kinds=+fmgxpsudev --fields=+S --extras=+p /usr/include/
```

