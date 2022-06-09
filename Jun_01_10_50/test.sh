g++ -g -std=c++17  GetWeight.cpp -I$ROOTSYS/include `root-config --libs ` -lMinuit -o GetWeight.exe
./GetWeight.exe Output2Getlist.txt /home/users/yxiang/Filelist/VBSWWH1lep/Backup/May_13_11_06/filelist
