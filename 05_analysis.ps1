$small=$merged | Where-Object {
    $_.Population -lt 10000
}

Write-Host ""
Write-Host "Small municipalities"

Write-Host "Count:" $small.Count

Write-Host "Loan dollars:" (
($small | Measure-Object Dollars -Sum).Sum
)

Write-Host "Jobs:" (
($small | Measure-Object Jobs -Sum).Sum
)

Write-Host ""
Write-Host "Top outliers"

$merged |

ForEach-Object {

$_ |

Add-Member NoteProperty DollarsPerCapita (

$_.Dollars/$_.Population

) -PassThru

} |

Sort-Object DollarsPerCapita -Descending |

Select-Object -First 20