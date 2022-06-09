sh getlist.sh /ceph/cms/store/user/jguiang/VBSVHSkim/1lep_1ak8_2ak4_postskim/
g++ -g -std=c++17  GetWeight.cpp -I$ROOTSYS/include `root-config --libs ` -lMinuit -o GetWeight.exe
./GetWeight.exe Output2Getlist.txt /home/users/yxiang/Filelist/VBSWWH1lep/Backup/Jun_01_10_50/filelist
