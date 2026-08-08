Add-Type -AssemblyName System.Windows.Forms
$Form = New-Object System.Windows.Forms.Form
$Form.Text = "My Cool Tool"
$Form.Size = New-Object System.Drawing.Size(300,200)
$Button = New-Object System.Windows.Forms.Button
$Button.Text = "Click Me to Clear RAM"
$Button.Dock = "Fill"
$Form.Controls.Add($Button)
$Form.ShowDialog()
