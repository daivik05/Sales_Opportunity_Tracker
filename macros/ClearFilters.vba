Sub ClearFilters()
    Dim ws As Worksheet
    Set ws = Worksheets("Deals_Data")

    If ws.AutoFilterMode Then
        ws.AutoFilterMode = False
    End If
End Sub
