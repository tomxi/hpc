import mirdata

data_home = '/beegfs/qx244/mirdata'
mirdata.guitarset.download(data_home=data_home)
guitarset_data = mirdata.guitarset.load(data_home=data_home)
print(guitarset_data)
