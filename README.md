<h1>bro-intel-scripts</h1>
=================

Bro network security monitor intelligence framework scripts

The file intel-file.bro is used to load the intel data of your choice. 

goon-intel.txt - contains intel data related to goon exploit kit. Info retrieved from Snort VRT.


<h1>How to Install</h1>

git clone https://github.com/3vi1john/bro-intel-scripts.git <BR>
cd bro-intel-scripts <BR>
mv intel-files \<prefix>/share/bro/site/ <BR>
echo "@load intel-files/intel-file.bro" >> local.bro <BR>

