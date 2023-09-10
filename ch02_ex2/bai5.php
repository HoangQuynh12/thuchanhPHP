<!DOCTYPE html PUBLIC>
<head>
    <title>Untitled Document</title>
</head>
<body>

<?php
   if(isset($_POST["a"])&& isset($_POST["b"])&& isset($_POST["c"])){
    $a=$_POST["a"];
    $b=$_POST["b"];
    $c=$_POST["c"];
    if($a==0){
        if($b==0)
            $nghiem="Phương trình vô số nghiệm";
        if($b<>0)
            $nghiem="phương trình vô nghiệm";
    }else{
        $x= -($b/$a);
        $x=round($x,2);
        $nghiem="x= $x";
    }
    if ($a<>0){
        $delta = pow($b,2)-4*$a*$c;
        if ($delta < 0)
        $nghiem="Phương trình vô nghiệm";
        if ($delta==0){
            $nghiem="Phương trình có nghiệm kép x1=x2=".-($b/2*$a);
        }
        else{
            $can=sqrt($delta);
            $x1=(-$b+$can)/(2*$a);
            $x2=(-$b-$can)/(2*$a);
            $nghiem="Phương trình có 2 nghiệm phân biệt
            x1=".round($x1,2).",x2=".round($x2,2);
        }
    }
}
?>


    <form action="bai5.php" method="post" >
        <table width="806" border="1">
            <tr>
                <td colspan="4" bgcolor="#336699"><strong>Giải phương trình bậc 2</strong></td>
            </tr>
            <tr>
                <td width="83">Phương trình </td>
                <td width="236">
                <input name="a" type="text" width="241"/>X^2 + </td>
                <td width="218"><label for="textfield3"></label>
                <input type="text" name="b" id="textfield3" /> X+</td>
                <td width="241"><label for="textfield"></label>
                <input type="text" name="c" id="textfield" />=0</td>
            </tr>
            <tr>
                <td colspan="4">Nghiệm :
                <label for="textfield2"></label>
                <?php if(isset($nghiem)) echo $nghiem?>
                </td>
            </tr>
            <tr>
                <td colspan="4" align="center" valign="middle"><input type="submit" name="chao" id="chao" value="Xuất" /></td>
            </tr>
        </table>
    </form>
</body>
</html>



