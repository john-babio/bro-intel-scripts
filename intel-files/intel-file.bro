@load frameworks/intel/seen
@load frameworks/intel/do_notice

redef Intel::read_files += {
        "/usr/local/bro/share/bro/site/intel-files/goon-intel.txt",
	"/usr/local/bro/share/bro/site/intel-files/angler-ek-intel.txt",
	"/usr/local/bro/share/bro/site/intel-files/user-agents.txt",
};

