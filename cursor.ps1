while ($true) {
  $Pos = [System.Windows.Forms.Cursor]::Position
  [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point((($Pos.X) + 1) , $Pos.Y)
  $Pos = [System.Windows.Forms.Cursor]::Position
  [System.Windows.Forms.Curson]::Position = New-Object System.Drawing.Point((($Pos.X) - 1) , $Pos.Y)
  Start-Sleep -s 30
}
