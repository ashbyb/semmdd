#3> <#> a <http://purl.org/twc/vocab/conversion/CSV2RDF4LOD_environment_variables> ;
#3>     rdfs:seeAlso 
#3>     <http://purl.org/twc/page/csv2rdf4lod/distributed_env_vars>,
#3>     <https://github.com/timrdf/csv2rdf4lod-automation/wiki/Script:-source-me.sh> .

source /home/semmdd/prizms/semmdd/data/source/csv2rdf4lod-source-me-for-semmdd.sh
source /home/semmdd/prizms/semmdd/data/source/csv2rdf4lod-source-me-credentials.sh
export CSV2RDF4LOD_CONVERT_DATA_ROOT="/home/semmdd/prizms/semmdd/data/source"
export CSV2RDF4LOD_PUBLISH_VARWWW_DUMP_FILES="true"
export CSV2RDF4LOD_PUBLISH_VARWWW_ROOT="/var/www"
export PATH=$PATH`/home/semmdd/opt/prizms/bin/install/paths.sh`
export CLASSPATH=$CLASSPATH`/home/semmdd/opt/prizms/bin/install/classpaths.sh`
export CSV2RDF4LOD_HOME="/home/semmdd/opt/prizms/repos/csv2rdf4lod-automation"
export JENAROOT=/home/semmdd/opt/apache-jena-2.7.4
export CSV2RDF4LOD_PUBLISH_VIRTUOSO="true"
export CSV2RDF4LOD_PUBLISH_SUBSET_SAMPLES="true"
