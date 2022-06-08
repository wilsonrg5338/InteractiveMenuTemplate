do
{
    Show-Menu -Title "TechSnips"
    $UserInput = Read-Host "Please make a selection"
    switch ($UserInput)
    {
        '1'{'You chose option #1'}
        '2'{'You chose option #2'}
        '3'{'You chose option #3'}

    }
    pause

}

until ($UserInput -eq 'q')