
Partial Class PillTracker
    Inherits System.Web.UI.Page
    Public Shared numMedicines As Integer

    Protected Sub btnResponse_Click(sender As Object, e As EventArgs) Handles btnResponseNumMeds.Click
        numMedicines = ddlNumMedicines.SelectedValue
        Select Case numMedicines
            Case 1
                lblMedName1.Visible = True
                txtMedName1.Visible = True
                btnSubmitNameMeds.Visible = True
            Case 2
                lblMedName1.Visible = True
                txtMedName1.Visible = True
                lblMedName2.Visible = True
                txtMedName2.Visible = True
                btnSubmitNameMeds.Visible = True
            Case 3
                lblMedName1.Visible = True
                txtMedName1.Visible = True
                lblMedName2.Visible = True
                txtMedName2.Visible = True
                lblMedName3.Visible = True
                txtMedName3.Visible = True
                btnSubmitNameMeds.Visible = True
            Case 4
                lblMedName1.Visible = True
                txtMedName1.Visible = True
                lblMedName2.Visible = True
                txtMedName2.Visible = True
                lblMedName3.Visible = True
                txtMedName3.Visible = True
                lblMedName4.Visible = True
                txtMedName4.Visible = True
                btnSubmitNameMeds.Visible = True
            Case 5
                lblMedName1.Visible = True
                txtMedName1.Visible = True
                lblMedName2.Visible = True
                txtMedName2.Visible = True
                lblMedName3.Visible = True
                txtMedName3.Visible = True
                lblMedName4.Visible = True
                txtMedName4.Visible = True
                lblMedName5.Visible = True
                txtMedName5.Visible = True
                btnSubmitNameMeds.Visible = True
        End Select

    End Sub
    Protected Sub btnSubmitNameMeds_Click(sender As Object, e As EventArgs) Handles btnSubmitNameMeds.Click
        numMedicines = ddlNumMedicines.SelectedValue
        Select Case numMedicines
            Case 1
                lblMedNameCBL1.Visible = True
                cblMed1.Visible = True
                btnReset1.Visible = True
                lblMedNameCBL1.Text = txtMedName1.Text
            Case 2
                lblMedNameCBL1.Visible = True
                cblMed1.Visible = True
                lblMedNameCBL2.Visible = True
                cblMed2.Visible = True
                btnReset2.Visible = True
                lblMedNameCBL1.Text = txtMedName1.Text
                lblMedNameCBL2.Text = txtMedName2.Text
            Case 3
                lblMedNameCBL1.Visible = True
                cblMed1.Visible = True
                lblMedNameCBL2.Visible = True
                cblMed2.Visible = True
                lblMedNameCBL3.Visible = True
                cblMed3.Visible = True
                btnReset3.Visible = True
                lblMedNameCBL1.Text = txtMedName1.Text
                lblMedNameCBL2.Text = txtMedName2.Text
                lblMedNameCBL3.Text = txtMedName3.Text

            Case 4
                lblMedNameCBL1.Visible = True
                cblMed1.Visible = True
                lblMedNameCBL2.Visible = True
                cblMed2.Visible = True
                lblMedNameCBL3.Visible = True
                cblMed3.Visible = True
                lblMedNameCBL4.Visible = True
                cblMed4.Visible = True
                btnReset4.Visible = True
                lblMedNameCBL1.Text = txtMedName1.Text
                lblMedNameCBL2.Text = txtMedName2.Text
                lblMedNameCBL3.Text = txtMedName3.Text
                lblMedNameCBL4.Text = txtMedName4.Text
            Case 5
                lblMedNameCBL1.Visible = True
                cblMed1.Visible = True
                lblMedNameCBL2.Visible = True
                cblMed2.Visible = True
                lblMedNameCBL3.Visible = True
                cblMed3.Visible = True
                lblMedNameCBL4.Visible = True
                cblMed4.Visible = True
                lblMedNameCBL5.Visible = True
                cblMed5.Visible = True
                btnReset5.Visible = True
                lblMedNameCBL1.Text = txtMedName1.Text
                lblMedNameCBL2.Text = txtMedName2.Text
                lblMedNameCBL3.Text = txtMedName3.Text
                lblMedNameCBL4.Text = txtMedName4.Text
                lblMedNameCBL5.Text = txtMedName5.Text
        End Select

    End Sub
    Protected Sub btnReset1_Click(sender As Object, e As EventArgs) Handles btnReset1.Click
        For Each x As ListItem In cblMed1.Items
            x.Selected = False
        Next
    End Sub
    Protected Sub btnReset2_Click(sender As Object, e As EventArgs) Handles btnReset2.Click
        For Each x As ListItem In cblMed1.Items
            x.Selected = False
        Next
        For Each x As ListItem In cblMed2.Items
            x.Selected = False
        Next
    End Sub
    Protected Sub btnReset3_Click(sender As Object, e As EventArgs) Handles btnReset3.Click
        For Each x As ListItem In cblMed1.Items
            x.Selected = False
        Next
        For Each x As ListItem In cblMed2.Items
            x.Selected = False
        Next
        For Each x As ListItem In cblMed3.Items
            x.Selected = False
        Next
    End Sub
    Protected Sub btnReset4_Click(sender As Object, e As EventArgs) Handles btnReset4.Click
        For Each x As ListItem In cblMed1.Items
            x.Selected = False
        Next
        For Each x As ListItem In cblMed2.Items
            x.Selected = False
        Next
        For Each x As ListItem In cblMed3.Items
            x.Selected = False
        Next
        For Each x As ListItem In cblMed4.Items
            x.Selected = False
        Next
    End Sub
    Protected Sub btnReset5_Click(sender As Object, e As EventArgs) Handles btnReset5.Click
        For Each x As ListItem In cblMed1.Items
            x.Selected = False
        Next
        For Each x As ListItem In cblMed2.Items
            x.Selected = False
        Next
        For Each x As ListItem In cblMed3.Items
            x.Selected = False
        Next
        For Each x As ListItem In cblMed4.Items
            x.Selected = False
        Next
        For Each x As ListItem In cblMed5.Items
            x.Selected = False
        Next
    End Sub
End Class
