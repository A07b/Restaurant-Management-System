VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "comdlg32.ocx"
Begin VB.Form Form3 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Employee Master"
   ClientHeight    =   10830
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   20640
   LinkTopic       =   "Form3"
   MDIChild        =   -1  'True
   ScaleHeight     =   10830
   ScaleWidth      =   20640
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text6 
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   15600
      TabIndex        =   25
      Top             =   2040
      Width           =   2415
   End
   Begin VB.CommandButton Command11 
      BackColor       =   &H8000000E&
      Caption         =   "Search"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   15720
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   2880
      Width           =   2175
   End
   Begin VB.CommandButton Command10 
      BackColor       =   &H8000000E&
      Caption         =   "Load"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   12360
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   6600
      Width           =   2175
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   13200
      Top             =   8160
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H8000000E&
      Caption         =   "Load Picture"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   9.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   9120
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   5160
      Width           =   2055
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   13080
      Top             =   9000
      Width           =   2055
      _ExtentX        =   3625
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=I:\Database\Employee.accdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=I:\Database\Employee.accdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Select * from Emp;"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H8000000E&
      Caption         =   "Last"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12360
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   5040
      Width           =   2175
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H8000000E&
      Caption         =   "Previous"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12360
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   3960
      Width           =   2175
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H8000000E&
      Caption         =   "Next"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12360
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   2880
      Width           =   2175
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000E&
      Caption         =   "First"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   12360
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   1800
      Width           =   2175
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000E&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   6720
      Width           =   2175
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000E&
      Caption         =   "Delete"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6600
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   6720
      Width           =   2175
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000E&
      Caption         =   "Update"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3720
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   6720
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000E&
      Caption         =   "Add"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   840
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   6720
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      DataField       =   "Sal"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   9
      Top             =   4680
      Width           =   2895
   End
   Begin VB.TextBox Text4 
      DataField       =   "Phno"
      BeginProperty DataFormat 
         Type            =   1
         Format          =   "0"
         HaveTrueFalseNull=   0
         FirstDayOfWeek  =   0
         FirstWeekOfYear =   0
         LCID            =   16393
         SubFormatType   =   1
      EndProperty
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   8
      Top             =   3840
      Width           =   2895
   End
   Begin VB.TextBox Text3 
      DataField       =   "Desig"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   7
      Top             =   3000
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      DataField       =   "Name"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   6
      Top             =   2160
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      DataField       =   "Id"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   5160
      TabIndex        =   5
      Top             =   1320
      Width           =   2895
   End
   Begin VB.Shape Shape3 
      Height          =   2295
      Left            =   15480
      Top             =   1680
      Width           =   2655
   End
   Begin VB.Label Label10 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Search By  ID"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   15360
      TabIndex        =   26
      Top             =   960
      Width           =   2775
   End
   Begin VB.Label Label9 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      DataField       =   "Photo"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   9
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8280
      TabIndex        =   21
      Top             =   4680
      Visible         =   0   'False
      Width           =   3615
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   2415
      Left            =   8520
      Stretch         =   -1  'True
      Top             =   2040
      Width           =   3135
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Photo"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   8640
      TabIndex        =   20
      Top             =   1560
      Width           =   2775
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Traversing"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   11520
      TabIndex        =   19
      Top             =   960
      Width           =   3855
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Operation's"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4320
      TabIndex        =   18
      Top             =   5880
      Width           =   3855
   End
   Begin VB.Line Line6 
      X1              =   12240
      X2              =   14520
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line5 
      X1              =   12240
      X2              =   14520
      Y1              =   3720
      Y2              =   3720
   End
   Begin VB.Line Line4 
      X1              =   12240
      X2              =   14520
      Y1              =   2640
      Y2              =   2640
   End
   Begin VB.Shape Shape2 
      Height          =   4215
      Left            =   12120
      Top             =   1680
      Width           =   2655
   End
   Begin VB.Line Line3 
      X1              =   9120
      X2              =   9120
      Y1              =   6600
      Y2              =   7440
   End
   Begin VB.Line Line2 
      X1              =   6240
      X2              =   6240
      Y1              =   6600
      Y2              =   7440
   End
   Begin VB.Line Line1 
      X1              =   3360
      X2              =   3360
      Y1              =   6600
      Y2              =   7440
   End
   Begin VB.Shape Shape1 
      Height          =   1215
      Left            =   720
      Top             =   6480
      Width           =   11175
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Salary -:"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1680
      TabIndex        =   4
      Top             =   4800
      Width           =   2775
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Phone Number-:"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   960
      TabIndex        =   3
      Top             =   3960
      Width           =   3375
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Designation -:"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1200
      TabIndex        =   2
      Top             =   3120
      Width           =   3015
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Name -:"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   1
      Top             =   2280
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Employee Number -:"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   12
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1560
      TabIndex        =   0
      Top             =   1440
      Width           =   2775
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim str As String
Private Sub Command1_Click()
Adodc1.Recordset.AddNew
Text1.SetFocus
Image1.Picture = LoadPicture(Clear)
MsgBox "Successfully Inserted New Record", vbInformation, "Record Inserted"
End Sub

Private Sub Command10_Click()
Adodc1.RecordSource = "select * from Emp "
Adodc1.Refresh
Image1.Picture = LoadPicture(Label9.Caption)
End Sub

Private Sub Command11_Click()
If Text6.Text = "" Then
MsgBox "Please Insert Value", vbCritical, "No vlaue"
Else
    Adodc1.RecordSource = "select * from Emp where Id=" + Text6.Text + " "
    Adodc1.Refresh
    If Adodc1.Recordset.EOF Then
    MsgBox "Record Is Not Present In Database", vbCritical, "No Rows"
    End If
End If
Image1.Picture = LoadPicture(Label9.Caption)
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.Update
MsgBox "Successfully Updated Record", vbInformation, "Record Inserted"
End Sub

Private Sub Command3_Click()
Adodc1.Recordset.Delete
MsgBox "Successfully Deleted Record", vbInformation, "Record Inserted"
End Sub

Private Sub Command4_Click()
Form5.Show
Unload Me
End Sub

Private Sub Command5_Click()
Adodc1.Recordset.MoveFirst
Image1.Picture = LoadPicture(Label9.Caption)
End Sub

Private Sub Command6_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveFirst
End If
Image1.Picture = LoadPicture(Label9.Caption)
End Sub

Private Sub Command7_Click()
Adodc1.Recordset.MovePrevious
If Adodc1.Recordset.BOF Then
Adodc1.Recordset.MoveLast
End If
Image1.Picture = LoadPicture(Label9.Caption)
End Sub

Private Sub Command8_Click()
Adodc1.Recordset.MoveLast
Image1.Picture = LoadPicture(Label9.Caption)
End Sub

Private Sub Command9_Click()
CommonDialog1.ShowOpen
CommonDialog1.Filter = "*.jpg"
str = CommonDialog1.FileName
Label9.Caption = str
Image1.Picture = LoadPicture(str)
End Sub

Private Sub Form_Load()
Adodc1.Visible = False
Image1.Picture = LoadPicture(Label9.Caption)
Text4.MaxLength = 10
End Sub


Private Sub Text1_KeyPress(KeyAscii As Integer)
If (KeyAscii > 47 And KeyAscii < 58) Or KeyAscii = 32 Or KeyAscii = 8 Then
KeyAscii = KeyAscii
Else
KeyAscii = 0
MsgBox "Enter Numbers Only 0 To 9", vbCritical
End If
End Sub



Private Sub Text2_KeyPress(KeyAscii As Integer)
If (KeyAscii > 96 And KeyAscii < 123 Or KeyAscii > 64 And KeyAscii < 94) Or kayascii = 32 Or KeyAscii = 8 Then
KeyAscii = KeyAscii
Else
kayascii = 0
MsgBox "Enter Alphabets Only", vbCritical
End If
End Sub

Private Sub Text3_KeyPress(KeyAscii As Integer)
If (KeyAscii > 96 And KeyAscii < 123 Or KeyAscii > 64 And KeyAscii < 94) Or kayascii = 32 Or KeyAscii = 8 Then
KeyAscii = KeyAscii
Else
kayascii = 0
MsgBox "Enter Alphabets Only", vbCritical
End If
End Sub

Private Sub Text4_KeyPress(KeyAscii As Integer)
If (KeyAscii > 47 And KeyAscii < 58) Or KeyAscii = 32 Or KeyAscii = 8 Then
KeyAscii = KeyAscii
Else
KeyAscii = 0
MsgBox "Enter Numbers Only 0 To 9", vbCritical
End If
End Sub


Private Sub Text5_KeyPress(KeyAscii As Integer)
If (KeyAscii > 47 And KeyAscii < 58) Or KeyAscii = 32 Or KeyAscii = 8 Then
KeyAscii = KeyAscii
Else
KeyAscii = 0
MsgBox "Enter Numbers Only 0 To 9", vbCritical
End If
End Sub
