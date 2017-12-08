SetTimer Click, 50
F1::Toggle1 := !Toggle1
F2::Toggle := !Toggle


Toggle1 := !Toggle1
Toggle := !Toggle
Click:
    If (!Toggle)
    {
    Click down
}
    If (!Toggle1)
    {
    Click down right
}
return



