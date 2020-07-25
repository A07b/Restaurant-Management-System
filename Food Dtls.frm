VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form7 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Food Details"
   ClientHeight    =   10095
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   20895
   LinkTopic       =   "Form3"
   MDIChild        =   -1  'True
   ScaleHeight     =   10095
   ScaleWidth      =   20895
   WindowState     =   2  'Maximized
   Begin VB.TextBox Text4 
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
      Left            =   15720
      TabIndex        =   20
      Top             =   2280
      Width           =   2415
   End
   Begin VB.CommandButton Command10 
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
      Left            =   15840
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   3240
      Width           =   2175
   End
   Begin VB.CommandButton Command9 
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
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   6480
      Width           =   2175
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   495
      Left            =   8640
      Top             =   8040
      Width           =   2655
      _ExtentX        =   4683
      _ExtentY        =   873
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
      Connect         =   "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=I:\Database\Table.accdb;Persist Security Info=False"
      OLEDBString     =   "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=I:\Database\Table.accdb;Persist Security Info=False"
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from Food;"
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
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   5280
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
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   4200
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
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   3120
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
      Left            =   12240
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   2040
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
      TabIndex        =   9
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
      TabIndex        =   8
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
      TabIndex        =   7
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
      TabIndex        =   6
      Top             =   6720
      Width           =   2175
   End
   Begin VB.TextBox Text3 
      DataField       =   "Price"
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
      Top             =   4440
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      DataField       =   "Items"
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
      TabIndex        =   4
      Top             =   2880
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      DataField       =   "ID"
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
      TabIndex        =   3
      Top             =   1320
      Width           =   2895
   End
   Begin VB.Shape Shape3 
      Height          =   2535
      Left            =   15600
      Top             =   1920
      Width           =   2655
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Search By Id"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   15000
      TabIndex        =   18
      Top             =   1200
      Width           =   3855
   End
   Begin VB.Label Label4 
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
      Left            =   11040
      TabIndex        =   17
      Top             =   -1800
      Width           =   3855
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
      Left            =   11400
      TabIndex        =   15
      Top             =   1200
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
      TabIndex        =   14
      Top             =   5880
      Width           =   3855
   End
   Begin VB.Line Line6 
      X1              =   12120
      X2              =   14400
      Y1              =   5040
      Y2              =   5040
   End
   Begin VB.Line Line5 
      X1              =   12120
      X2              =   14400
      Y1              =   3960
      Y2              =   3960
   End
   Begin VB.Line Line4 
      X1              =   12120
      X2              =   14400
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Shape Shape2 
      Height          =   4215
      Left            =   12000
      Top             =   1920
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
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Food Item Price -:"
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
      TabIndex        =   2
      Top             =   4560
      Width           =   3015
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Food Item Name -:"
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
      TabIndex        =   1
      Top             =   3000
      Width           =   2775
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Food Item Number -:"
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
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.AddNew
Text1.SetFocus
MsgBox "Successfully Inserted New Record", vbInformation, "Record Inserted"
End Sub

Private Sub Command10_Click()
If Text4.Text = "" Then
MsgBox "Please Insert Value", vbCritical, "No vlaue"
Else
    Adodc1.RecordSource = "select * from Food where Id=" + Text4.Text + " "
    Adodc1.Refresh
    If Adodc1.Recordset.EOF Then
    MsgBox "Record Is Not Present In Database", vbCritical, "No Rows"
    End If
End If
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

End Sub

Private Sub Command6_Click()
Adodc1.Recordset.MoveNext
If Adodc1.Recordset.EOF Then
Adodc1.Recordset.MoveFirst

End If
End Sub

Private Sub Command7_Click()
Adodc1.Recordset.MovePrevious
If Adodc1.Recordset.BOF Then
Adodc1.Recordset.MoveLast


End If
End Sub

Private Sub Command8_Click()
Adodc1.Recordset.MoveLast

End Sub

Private Sub Command9_Click()
Adodc1.RecordSource = "select * from Food "
Adodc1.Refresh
End Sub

Private Sub Form_Load()
Adodc1.Visible = False
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
If (KeyAscii > 47 And KeyAscii < 58) Or KeyAscii = 32 Or KeyAscii = 8 Then
KeyAscii = KeyAscii
Else
KeyAscii = 0
MsgBox "Enter Numbers Only 0 To 9", vbCritical
End If
End Sub
