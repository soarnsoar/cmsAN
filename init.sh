_AN_="AN-17-128"
svn co -N svn+ssh://jhchoi@svn.cern.ch/reps/tdr2 myDir
cd myDir
svn update utils
svn update -N notes
svn update notes/${_AN_}
eval `notes/tdr runtime -sh` # for tcsh. use -sh for bash.
cd notes/${_AN_}/trunk

##https://twiki.cern.ch/twiki/bin/viewauth/CMS/Internal/TdrProcessing
