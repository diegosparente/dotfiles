set --export ORACLE_HOME /usr/lib/oracle/21/client64;
set --export LD_LIBRARY_PATH $ORACLE_HOME/lib;

set -gx PATH $LD_LIBRAY_PATH $PATH;
