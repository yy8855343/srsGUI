#/bin/bash
git pull origin master

#cd /root/Software/srsLTE/srsenb

mkdir /root/.srs
cp /root/Software/srsLTE/srsenb/enb.conf.example /root/.srs/enb.conf
cp /root/Software/srsLTE/srsenb/sib.conf.example /root/.srs/sib.conf
cp /root/Software/srsLTE/srsenb/rr.conf.example /root/.srs/rr.conf
cp /root/Software/srsLTE/srsenb/drb.conf.example  /root/.srs/drb.conf

#cd /root/Software/srsLTE/srsue
cp /root/Software/srsLTE/srsue/ue.conf.example /root/.srs/ue.conf
#cd 
cp /root/Software/srsLTE/srsepc/epc.conf.example /root/.srs/epc.conf
cp /root/Software/srsLTE/srsepc/user_db.csv.example /root/.srs/user_db.csv
cp /root/Software/srsLTE/srsepc/mbms.conf.example /root/.srs/mbms.conf