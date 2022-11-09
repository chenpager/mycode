#Set-ExecutionPolicy Unrestricted

<# my first powershellscript #>

for($i = 1; $i -le 10; $i++) # 该循环语句从1开始初始化变量并增加到10


 { $x=$i%2  


 if($x -eq 0) # if条件检查变量x的值是否等于0，如果是，则执行if内的语句块


 {  
echo $i # 该语句显示可被2整除的数字


 }  

 }
