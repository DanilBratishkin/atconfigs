Команды по очереди:

sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo apt-get update
sudo apt-get install gcc-6 g++-6
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-6 60 --slave /usr/bin/g++ g++ /usr/bin/g++-6
sudo apt-get install patchelf

///Закрой терминал и заного открой
#### Скрипт
_Пиши следющие_

sudo apt-get install cmake g++ gdb git libsdl2-dev zlib1g-dev liblua5.3 libxdo-dev patchelf

git clone --recursive https://github.com/LWSS/Fuzion


cd Fuzion

./build

Прописывай каждый день:

./update 


## Инжект

cd Fuzion

./load

## Unloading the hack

cd Fuzion

./uload

## Конфиги


~/.config/Fuzion
 

## Grenade Configs


~/.config/FuzionGH


