

data _null_;
 version = gitfn_version();
 put version=;             
 
 rc = gitfn_clone("https://github.com/sascommunities/sas-dummy-blog/",
   "c:\Projects\sas-dummy-blog");
 put rc=;
run;