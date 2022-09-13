<< EOF
Borne Shell中，if指令的用法為
if condition
then
command(s)
[elif condition
then command(s)]
[else
command(s)]
fi
括號([])表示可有可無。

 Example 6:
#!/bin/sh
ls -l /etc/host.conf
if test $? -gt 0  
then
echo "/etc/host.conf is not there !!"
else
echo "/etc/host.conf is there !!"
fi
註[$var -op value]可以比對$var與value ($var為數值變數)。
op的值有gt (greater then)，eq(equal to )，lt(less than)，ge (greater than or equal to )，ne(not equal)及le(less than or qual to)。
EOF

#!/bin/sh
ls -l /etc/host.conf
if test $? -gt 0  
then
echo "/etc/host.conf is not there !!"
else
echo "/etc/host.conf is there !!"
fi