!#/bin/sh
echo "please enter course fee"
read name
echo "please enter your name"
read fee
if [ $fee <= 3500 ]
then
echo " congratulations $name,your price is accepted"
echo "welcome to landmark"
else 
echo " sorry $name you can't be admitted"
fi
