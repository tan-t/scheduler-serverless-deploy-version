SHA_CORE=`cat SHA_CORE`
SHA_FRONT=`cat SHA_FRONT`
BRANCH=`cat BRANCH`

git clone -b ${BRANCH} https://github.com/tan-t/scheduler-serverless-core.git functions
cd  functions 
git checkout ${SHA_CORE}
cd ../
git clone -b ${BRANCH} https://github.com/tan-t/scheduler-serverless-front.git hosting
cd hosting
git checkout ${SHA_FRONT}
cd ../
