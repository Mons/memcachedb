CFLAGS="-g -ggdb -I/usr/local/include/db47" LDFLAGS="-ldb-4.7 -L/usr/local/lib" ./configure \
--enable-threads=yes \
--prefix=$HOME --with-bdb=/usr/local --with-libevent=/usr/local
# --enable-threads
