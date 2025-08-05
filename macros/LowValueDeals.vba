Sub FilterLowValueDeals()
    Dim ws As Worksheet
    Set ws = Worksheets("Deals_Data")

    Dim lastRow As Long
    lastRow = ws.Cells(ws.Rows.Count, "A").End(xlUp).Row

    ' Apply filter on column 4 (Deal Value <= 20000)
    ws.Range("A1:H" & lastRow).AutoFilter Field:=4, Criteria1:="<=20000"
End Sub
