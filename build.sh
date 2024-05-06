
rm -rf build
mkdir build

gcc -I. -o build/server tcp_server.c 
gcc -I. -o build/client tcp_client.c 
