
#conda install ninja
#sudo apt install gcc-7
#sudo apt install g++-7

start : dodemos

dodemos :
#	python demos/demo_reconstruct.py --help
	python demos/demo_reconstruct.py -i TestSamples/examples --saveDepth True --saveObj True

prep :
	bash fetch_data.sh
