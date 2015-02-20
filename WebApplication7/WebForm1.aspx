<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication7.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome to Quadro Solution Inc.</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h2>Welcome to Quadro Solution Inc.</h2>
    </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Audit-Key,Object Type,Start-Date,Object Number,Question Number" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="Audit-Key" HeaderText="Audit-Key" ReadOnly="True" SortExpression="Audit-Key" />
                <asp:BoundField DataField="Object Type" HeaderText="Object Type" ReadOnly="True" SortExpression="Object Type" />
                <asp:BoundField DataField="Start-Date" HeaderText="Start-Date" ReadOnly="True" SortExpression="Start-Date" />
                <asp:BoundField DataField="Object Number" HeaderText="Object Number" ReadOnly="True" SortExpression="Object Number" />
                <asp:BoundField DataField="Question Number" HeaderText="Question Number" ReadOnly="True" SortExpression="Question Number" />
                <asp:BoundField DataField="Question Label" HeaderText="Question Label" SortExpression="Question Label" />
                <asp:BoundField DataField="Question Answer" HeaderText="Question Answer" SortExpression="Question Answer" />
                <asp:CheckBoxField DataField="Answer-Yes" HeaderText="Answer-Yes" SortExpression="Answer-Yes" />
                <asp:CheckBoxField DataField="Answer-No" HeaderText="Answer-No" SortExpression="Answer-No" />
                <asp:CheckBoxField DataField="Answer-NA" HeaderText="Answer-NA" SortExpression="Answer-NA" />
                <asp:BoundField DataField="Question" HeaderText="Question" SortExpression="Question" />
                <asp:BoundField DataField="Planning Plant" HeaderText="Planning Plant" SortExpression="Planning Plant" />
                <asp:BoundField DataField="Maintenance Plant" HeaderText="Maintenance Plant" SortExpression="Maintenance Plant" />
                <asp:BoundField DataField="PGrp" HeaderText="PGrp" SortExpression="PGrp" />
                <asp:BoundField DataField="OrderType" HeaderText="OrderType" SortExpression="OrderType" />
                <asp:BoundField DataField="NotType" HeaderText="NotType" SortExpression="NotType" />
                <asp:BoundField DataField="Work Center" HeaderText="Work Center" SortExpression="Work Center" />
                <asp:BoundField DataField="Priority" HeaderText="Priority" SortExpression="Priority" />
                <asp:BoundField DataField="Task-List-Type" HeaderText="Task-List-Type" SortExpression="Task-List-Type" />
                <asp:BoundField DataField="Comments" HeaderText="Comments" SortExpression="Comments" />
                <asp:CheckBoxField DataField="Quality-0" HeaderText="Quality-0" SortExpression="Quality-0" />
                <asp:CheckBoxField DataField="Quality-1" HeaderText="Quality-1" SortExpression="Quality-1" />
                <asp:CheckBoxField DataField="Quality-2" HeaderText="Quality-2" SortExpression="Quality-2" />
                <asp:CheckBoxField DataField="Quality-3" HeaderText="Quality-3" SortExpression="Quality-3" />
                <asp:CheckBoxField DataField="Quality-4" HeaderText="Quality-4" SortExpression="Quality-4" />
                <asp:CheckBoxField DataField="Quality-5" HeaderText="Quality-5" SortExpression="Quality-5" />
                <asp:BoundField DataField="Person-Name" HeaderText="Person-Name" SortExpression="Person-Name" />
                <asp:BoundField DataField="Time Spent" HeaderText="Time Spent" SortExpression="Time Spent" />
                <asp:BoundField DataField="Follow-up" HeaderText="Follow-up" SortExpression="Follow-up" />
                <asp:CheckBoxField DataField="Follow-up-Completed" HeaderText="Follow-up-Completed" SortExpression="Follow-up-Completed" />
                <asp:BoundField DataField="AQ_ID" HeaderText="AQ_ID" InsertVisible="False" ReadOnly="True" SortExpression="AQ_ID" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ImportedDbConnectionString %>" SelectCommand="SELECT * FROM [AuditQuestions]"></asp:SqlDataSource>
    </form>
</body>
</html>
