#############################################
#    Sensagri Environment Variables         #
#    To make it active, type the command:   #
#    source sensagri.profile                #
#############################################

export SENSAGRICHAIN_HOME=~/SensagriChain
export SSOTB_HOME=${SENSAGRICHAIN_HOME}/bin/OTB-6.2.0-Linux64
export PATH=${SSOTB_HOME}/bin:$PATH
export PATH=${SENSAGRICHAIN_HOME}/bin/chdb-master:$PATH
export PATH=${SENSAGRICHAIN_HOME}/bin/cpp/Executables:$PATH
export PATH=${SENSAGRICHAIN_HOME}/bin/scripts:$PATH
export LD_LIBRARY_PATH=${SSOTB_HOME}/lib:$LD_LIBRARY_PATH
export ITK_AUTOLOAD_PATH=${SSOTB_HOME}/otb/applications/
 
PATH=$PATH:~/SenSAgriChain/bin/scripts
PATH=$PATH:~/SenSAgriChain/bin/OTB/Executables

