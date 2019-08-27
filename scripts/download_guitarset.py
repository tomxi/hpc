import mirdata

mirdata.guitarset.download(data_home='/beegfs/qx244/mirdata')
guitarset_data = mirdata.guitarset.load()
print(guitarset_data)
