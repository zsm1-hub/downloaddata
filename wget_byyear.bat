year=2020

wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/air.2m.gauss.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/dlwrf.sfc.gauss.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/dswrf.sfc.gauss.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/lhtfl.sfc.gauss.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/prate.sfc.gauss.$year.nc -P ./
#wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/pres.sfc.gauss.$year.nc -P ./
#wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/rhum.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/shtfl.sfc.gauss.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/shum.2m.gauss.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/skt.sfc.gauss.$year.nc -P ./
#wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/tmp.0-10cm.gauss.$year.nc -P ./
#wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/tmp.10-200cm.gauss.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/ulwrf.sfc.gauss.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/uswrf.sfc.gauss.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/uwnd.10m.gauss.$year.nc -P ./
wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis/surface_gauss/vwnd.10m.gauss.$year.nc -P ./

wget -c -nH ftp://ftp2.psl.noaa.gov/Datasets/ncep.reanalysis.dailyavgs/surface/slp.$year.nc -P ./
