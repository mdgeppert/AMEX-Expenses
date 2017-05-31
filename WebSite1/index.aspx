<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Intro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <p id="amexTitle">American Express Account Transactions</p>
    <form id="form1" runat="server">
        <input type="button" id="newBatch" value="Open New Batch" onclick="newBatch_Click" />
        <input type="button" id="oldBatch" value="Continue Batch" onclick="" />
    </form>
</body>
</html>
