
interactive=""

if [[ "$#" -eq "0" ]] ; then	
	interactive="-it"
fi

docker run \
       ${interactive} \
       --rm \
       -v `pwd`:/repo \
       -w /repo\
       --name conan_example \
       conan_example_image \
       "$@"
