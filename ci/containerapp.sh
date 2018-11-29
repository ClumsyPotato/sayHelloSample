
ls
rm -r resource-tutorial/target/*
cp -r target resource-tutorial/target/

cd resource-tutorial
docker build -t sayhelloimage .

docker images
