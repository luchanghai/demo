<!DOCTYPE html PUBLIC 
	"-//W3C//DTD XHTML 1.1 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>北陸銀行申込</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta http-equiv="Content-Script-Type" content="text/javascript" />
</head>
<body>
	<form id="gwForm" method="post" action="gotoResponse.ies">
		<table border="1">
		<tr>
			<td width="30%">パラメータ名</td>
			<td>入力値</td>
		</tr>
		<tr>
			<td>口座認証有無</td>
			<td><input type="text" value="1" name="Kozaumu" readonly="true" maxlength="1"/></td>
		</tr>
		<tr>
			<td>申込業務番号</td>
			<td><input type="text" value="01" name="MoushikomiNum" maxlength="2"/></td>
		</tr>
		<tr>
			<td>受付番号</td>
			<td><input type="text" value="150801999901" name="UketsukeNumber" maxlength="14"/></td>
		</tr>
		<tr>
			<td>支店番号</td>
			<td><input type="text" value="101" name="StoreNumber" maxlength="3"/></td>
		</tr>
		<tr>
			<td>科目</td>
			<td><input type="text" value="1" name="Subject" maxlength="1"/></td>
		</tr>
		<tr>
			<td>口座番号</td>
			<td><input type="text" value="1234567" name="AccountNumber" maxlength="8"/></td>
		</tr>
		<tr>
			<td>メールアドレス</td>
			<td><input type="text" value="hgypqn@126.com" name="MailAddress" maxlength="64"/></td>
		</tr>
		<tr>
			<td>漢字氏名</td>
			<td><input type="text" value="品川太郎" name="Name" maxlength="60"/></td>
		</tr>
		<tr>
			<td>カナ氏名</td>
			<td><input type="text" value="ｼﾅｶﾞﾜﾀﾛｳ" name="KanaName" maxlength="60"/></td>
		</tr>
		<tr>
			<td>性別</td>
			<td><input type="text" value="男性" name="Gender" maxlength="3"/></td>
		</tr>
		<tr>
			<td>年齢</td>
			<td><input type="text" value="1" name="Age" maxlength="3"/></td>
		</tr>
		<tr>
			<td>生年月日</td>
			<td><input type="text" value="19800101" name="Birth" maxlength="8"/></td>
		</tr>
		<tr>
			<td>郵便番号１</td>
			<td><input type="text" value="123" name="PostalCode1" maxlength="3"/></td>
		</tr>
		<tr>
			<td>郵便番号２</td>
			<td><input type="text" value="4567" name="PostalCode2" maxlength="4"/></td>
		</tr>
		<tr>
			<td>住所１</td>
			<td><input type="text" value="東京都品川区" name="Address1" maxlength="50"/></td>
		</tr>
		<tr>
			<td>住所２</td>
			<td><input type="text" value="品川１－２－３" name="Address2" maxlength="50"/></td>
		</tr>
		<tr>
			<td>カナ住所１</td>
			<td><input type="text" value="ﾄｳｷｮｳﾄｼﾅｶﾞﾜｸ" name="AddressKana1" maxlength="50"/></td>
		</tr>
		<tr>
			<td>カナ住所２</td>
			<td><input type="text" value="ｼﾅｶﾞﾜ1-2-3" name="AddressKana2" maxlength="50"/></td>
		</tr>
		<tr>
			<td>電話番号</td>
			<td><input type="text" value="03-1234-5678" name="TelNo" maxlength="20"/></td>
		</tr>
		<tr>
			<td>携帯電話番号</td>
			<td><input type="text" value="999-9999-9999" name="MobilePhoneNumber" maxlength="20"/></td>
		</tr>
		<tr>
			<td>勤務先</td>
			<td><input type="text" value="ＮＴＴデータ" name="Office" maxlength="50"/></td>
		</tr>
		<tr>
			<td>カナ勤務先</td>
			<td><input type="text" value="NTTﾃﾞｰﾀ" name="OfficeKana" maxlength="100"/></td>
		</tr>
		<tr>
			<td>勤務先電話番号</td>
			<td><input type="text" value="03-1234-5678" name="OfficeTelNo" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備０１</td>
			<td><input type="text" value="予備０１" name="OptionalItem01" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備０２</td>
			<td><input type="text" value="予備０２" name="OptionalItem02" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備０3</td>
			<td><input type="text" value="予備０3" name="OptionalItem03" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備０4</td>
			<td><input type="text" value="予備０4" name="OptionalItem04" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備０5</td>
			<td><input type="text" value="予備０5" name="OptionalItem05" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備０6</td>
			<td><input type="text" value="予備０6" name="OptionalItem06" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備０7</td>
			<td><input type="text" value="予備０7" name="OptionalItem07" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備０8</td>
			<td><input type="text" value="予備０8" name="OptionalItem08" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備０9</td>
			<td><input type="text" value="予備０9" name="OptionalItem09" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備10</td>
			<td><input type="text" value="予備11" name="OptionalItem11" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備12</td>
			<td><input type="text" value="予備12" name="OptionalItem12" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備13</td>
			<td><input type="text" value="予備13" name="OptionalItem13" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備14</td>
			<td><input type="text" value="予備14" name="OptionalItem14" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備15</td>
			<td><input type="text" value="予備15" name="OptionalItem15" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備16</td>
			<td><input type="text" value="予備16" name="OptionalItem16" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備17</td>
			<td><input type="text" value="予備17" name="OptionalItem17" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備18</td>
			<td><input type="text" value="予備18" name="OptionalItem18" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備19</td>
			<td><input type="text" value="予備19" name="OptionalItem19" maxlength="20"/></td>
		</tr>
		<tr>
			<td>予備20</td>
			<td><input type="text" value="予備20" name="OptionalItem20" maxlength="20"/></td>
		</tr>
		</table>
		<br/>
		<input type="submit"/>
	</form>
</body>
</html>