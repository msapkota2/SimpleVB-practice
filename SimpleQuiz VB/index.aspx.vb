Public Class Quiz
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim thisDate As Date
        thisDate = Today
        Label5.Text = "Today is: " + Today

    End Sub


    Protected Sub RadioButtonList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles RadioButtonList1.SelectedIndexChanged


    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        If RadioButtonList1.SelectedValue = "Graphical User Interface" Then
            MsgBox("You are right!")
        Else
            MsgBox("You are not right.")
        End If
    End Sub

    Protected Sub DropDownList1_SelectedIndexChanged(sender As Object, e As EventArgs) Handles DropDownList1.SelectedIndexChanged

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        If DropDownList1.SelectedIndex = 2 Then
            MsgBox("You are right!")
        Else
            MsgBox("You are not right.")
        End If
        Label4.Text = " Thanks for Joining " + TextBox1.Text
        TextBox1.Text = " "
        RadioButtonList1.ClearSelection()
        RadioButtonList2.ClearSelection()
    End Sub

    Protected Sub RadioButtonList2_SelectedIndexChanged(sender As Object, e As EventArgs) Handles RadioButtonList2.SelectedIndexChanged

    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        If RadioButtonList2.SelectedValue = "False" Then
            MsgBox("You are right!")
        Else
            MsgBox("You are not right.")
        End If

    End Sub

End Class