<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin_dashboard.aspx.cs" Inherits="BvmWebsite.admin.admin_dashboard" ValidateRequest="false"%>
<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <script src="js/jquery-1.10.2.min.js"></script>
    <script src="ckeditor/ckeditor.js"></script>
</head>

    <script>
    var roxyFileman = '/admin/fileman/index.html?integration=ckeditor';
    $(function () {
        CKEDITOR.replace('editor1', {
            filebrowserBrowseUrl: roxyFileman,
            filebrowserImageBrowseUrl: roxyFileman + '&type=image',
            removeDialogTabs: 'link:upload;image:upload'
        });
    });
</script>
    <script type="text/javascript">
            var editor = CKEDITOR.replace( 'editor1' );
    </script>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style10">
                        <h1>Department Index</h1>
                    </td>
                </tr>
            </table>

            <div>
            </div>
            <div>
                <!--
                <CKEditor:CKEditorControl ID="CKEditor1" BasePath="/ckeditor/" runat="server">

                </CKEditor:CKEditorControl>-->

                <textarea id="editor1" name="editor1">
                    <%= WriteEditor() %>
                </textarea>
            </div>
            <table align="center" class="auto-style1">

                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8">
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Publish Changes" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
    <asp:SqlDataSource ID="Sample" runat="server" ConnectionString="<%$ ConnectionStrings:CollegeMasterdbConnectionString %>" SelectCommand="SELECT * FROM [dpt_index_page]"></asp:SqlDataSource>
</body>
</html>
