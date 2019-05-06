/*
windows SSD system clean up / clone
start menu win/windows accessory/ファイル名を指定して実行/
win R/
../diskpart 
diskmgmt.msc

tools Easeus

cmd
*/
diskpart
list disk
select disk ディスク 0
clean
convert gpt
create partition primary
format quick fs=ntfs
assign
exit



