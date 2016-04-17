
Partial Class Scheduling
    Inherits System.Web.UI.Page

    Protected Sub btnSubmitDate_Click(sender As Object, e As EventArgs) Handles btnSubmitDate.Click
        txtCalendar.Text = Calendar1.SelectedDate.ToString()
        txtnameconfirm.Text = txtFirst.Text + " " + txtLast.Text
        txtAddressConfirm.Text = txtAddress.Text
        txtUserIDconfirm.Text = txtUserID.Text
        txtDepartmentConfirm.Text = ddlDepartment.Text
        txtDateConfirm.Text = txtCalendar.Text

    End Sub
    Protected Sub btnConfirmAppointment_Click(sender As Object, e As EventArgs) Handles btnConfirmAppointment.Click
        My.Computer.FileSystem.WriteAllText("c:\documents\Appointment.txt", "Date: " + txtDateConfirm.Text + vbCrLf + "Name: " + txtnameconfirm.Text + vbCrLf + "Department: " + txtDepartmentConfirm.Text, False)
    End Sub
End Class
