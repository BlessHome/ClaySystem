<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<body>

<!-- 117.136.38.178 ����������ַ-->
<!--1: Ҫ����֧�����ص�һЩ���ݡ�  -->
<form action="<%=path %>/zhi/getFuXinXi.action" method="post">
    <table>
        <tr>
            <td><input type="text"  name="ding">�������</td>

        </tr>
        <tr>
            <td><input type="text"  name="money">���</td>
        </tr>

        <tr>
            <td>
                <input type="radio" name="wang" value="CMBCHINA-NET">��������
                <input type="radio" name="wang" value="ICBC-NET">��������
                <input type="radio" name="wang" value="ABC-NET">ũ������
                <input type="radio" name="wang" value="CCB-NET">��������
            </td>
        </tr>
        <tr>
            <td>
                <input type="radio" name="wang" value="CMBC-NET">�й�������������
                <input type="radio" name="wang" value="CEB-NET">�������
                <input type="radio" name="wang" value="BOCO-NET">��ͨ����
                <input type="radio" name="wang" value="SDB-NET">���ڷ�չ����
            </td>
        </tr>
        <tr>
            <td>
                <input type="radio" name="wang" value="BCCB-NET">��������
                <input type="radio" name="wang" value="CIB-NET">��ҵ����
                <input type="radio" name="wang" value="SPDB-NET">�Ϻ��ַ�����
                <input type="radio" name="wang" value="POST-NET">��������
            </td>
        </tr>
        <tr>
            <td><input type="submit" value="֧��"></td>
        </tr>

    </table>

</form>
</body>
</html>