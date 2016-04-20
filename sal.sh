#!/bin/bash
i=0
count=0
while [ $i -eq 0 ] 
do
m=`bc<<< 'scale=4;1/100'`
if [  $((count % 100)) == 0 ]
then
  echo -n 100 >> cpu_util_$m.txt
  echo -n " " >> cpu_util_$m.txt
  echo -n 100 >> disk_read_$m.txt
  echo -n " " >> disk_read_$m.txt
  echo -n 100 >> disk_write_$m.txt
  echo -n " " >> disk_write_$m.txt
  echo -n 100 >> tx_bytes_$m.txt
  echo -n " " >> tx_bytes_$m.txt
  echo -n 100 >> rx_bytes_$m.txt
  echo -n " " >> rx_bytes_$m.txt
  echo "Hello"

else
  echo -n 40 >> cpu_util_$m.txt
  echo -n " " >> cpu_util_$m.txt
  echo -n 30 >> disk_read_$m.txt
  echo -n " " >> disk_read_$m.txt
  echo -n 35 >> disk_write_$m.txt
  echo -n " " >> disk_write_$m.txt
  echo -n 40 >> tx_bytes_$m.txt
  echo -n " " >> tx_bytes_$m.txt
  echo -n 25 >> rx_bytes_$m.txt
  echo -n " " >> rx_bytes_$m.txt
fi

m=`bc<<< 'scale=4;1/200'`
if [  $((count % 200)) == 0 ]
then
  echo -n 100 >> cpu_util_$m.txt
  echo -n " " >> cpu_util_$m.txt
  echo -n 125 >> disk_read_$m.txt
  echo -n " " >> disk_read_$m.txt
  echo -n 125 >> disk_write_$m.txt
  echo -n " " >> disk_write_$m.txt
  echo -n 150 >> tx_bytes_$m.txt
  echo -n " " >> tx_bytes_$m.txt
  echo -n 175 >> rx_bytes_$m.txt
  echo -n " " >> rx_bytes_$m.txt
  echo "Hello"

else
  echo -n 40 >> cpu_util_$m.txt
  echo -n " " >> cpu_util_$m.txt
  echo -n 30 >> disk_read_$m.txt
  echo -n " " >> disk_read_$m.txt
  echo -n 35 >> disk_write_$m.txt
  echo -n " " >> disk_write_$m.txt
  echo -n 40 >> tx_bytes_$m.txt
  echo -n " " >> tx_bytes_$m.txt
  echo -n 25 >> rx_bytes_$m.txt
  echo -n " " >> rx_bytes_$m.txt
fi
m=`bc<<< 'scale=4;1/300'`
if [  $((count % 300)) == 0 ]
then 
  echo -n 100 >> cpu_util_$m.txt
  echo -n " " >> cpu_util_$m.txt
  echo -n 125 >> disk_read_$m.txt
  echo -n " " >> disk_read_$m.txt  
  echo -n 125 >> disk_write_$m.txt
  echo -n " " >> disk_write_$m.txt
  echo -n 150 >> tx_bytes_$m.txt
  echo -n " " >> tx_bytes_$m.txt
  echo -n 175 >> rx_bytes_$m.txt
  echo -n " " >> rx_bytes_$m.txt
  echo "Hello"

else
  echo -n 40 >> cpu_util_$m.txt
  echo -n " " >> cpu_util_$m.txt
  echo -n 30 >> disk_read_$m.txt
  echo -n " " >> disk_read_$m.txt
  echo -n 35 >> disk_write_$m.txt
  echo -n " " >> disk_write_$m.txt
  echo -n 40 >> tx_bytes_$m.txt
  echo -n " " >> tx_bytes_$m.txt
  echo -n 25 >> rx_bytes_$m.txt
  echo -n " " >> rx_bytes_$m.txt
fi
m=`bc<<< 'scale=4;1/400'`
if [  $((count % 400)) == 0 ]
then
  echo -n 100 >> cpu_util_$m.txt
  echo -n " " >> cpu_util_$m.txt
  echo -n 125 >> disk_read_$m.txt
  echo -n " " >> disk_read_$m.txt
  echo -n 125 >> disk_write_$m.txt
  echo -n " " >> disk_write_$m.txt
  echo -n 150 >> tx_bytes_$m.txt
  echo -n " " >> tx_bytes_$m.txt
  echo -n 175 >> rx_bytes_$m.txt
  echo -n " " >> rx_bytes_$m.txt
  echo "Hello"

else
  echo -n 40 >> cpu_util_$m.txt
  echo -n " " >> cpu_util_$m.txt
  echo -n 30 >> disk_read_$m.txt
  echo -n " " >> disk_read_$m.txt
  echo -n 35 >> disk_write_$m.txt
  echo -n " " >> disk_write_$m.txt
  echo -n 40 >> tx_bytes_$m.txt
  echo -n " " >> tx_bytes_$m.txt
  echo -n 25 >> rx_bytes_$m.txt
  echo -n " " >> rx_bytes_$m.txt
fi
count=$((count+1))
done


