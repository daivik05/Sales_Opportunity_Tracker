Sub FilterHighValueDeals()
    Dim ws As Worksheet
    Set ws = Worksheets("Deals_Data")

    Dim lastRow As Long
    lastRow = ws.Cells(ws.Rows.Count, "A").End(xlUp).Row

    ' This will apply the filter on the 4th column (Deal Value)
    ws.Range("A1:H" & lastRow).AutoFilter Field:=4, Criteria1:=">50000"
End Sub
