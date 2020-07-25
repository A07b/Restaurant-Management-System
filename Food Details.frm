VERSION 5.00
Begin VB.Form Form8 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Employee Master"
   ClientHeight    =   8565
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14580
   LinkTopic       =   "Form3"
   ScaleHeight     =   8565
   ScaleWidth      =   14580
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Adodc1 
      BackColor       =   &H80000005&
      ForeColor       =   &H80000008&
      Height          =   375
      Left            =   7920
      ScaleHeight     =   315
      ScaleWidth      =   1995
      TabIndex        =   20
      Top             =   5640
      Width           =   2055
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
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   4680
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
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   3600
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
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   2520
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
      Left            =   9480
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   1440
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
      Height          =   615
      Left            =   5160
      TabIndex        =   9
      Top             =   4680
      Width           =   2895
   End
   Begin VB.TextBox Text4 
      DataField       =   "Phno"
      DataSource      =   "Adodc1"
      Height          =   615
      Left            =   5160
      TabIndex        =   8
      Top             =   3840
      Width           =   2895
   End
   Begin VB.TextBox Text3 
      DataField       =   "Desig"
      DataSource      =   "Adodc1"
      Height          =   615
      Left            =   5160
      TabIndex        =   7
      Top             =   3000
      Width           =   2895
   End
   Begin VB.TextBox Text2 
      DataField       =   "Name"
      DataSource      =   "Adodc1"
      Height          =   615
      Left            =   5160
      TabIndex        =   6
      Top             =   2160
      Width           =   2895
   End
   Begin VB.TextBox Text1 
      DataField       =   "Id"
      DataSource      =   "Adodc1"
      Height          =   615
      Left            =   5160
      TabIndex        =   5
      Top             =   1320
      Width           =   2895
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
      Left            =   8640
      TabIndex        =   19
      Top             =   600
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
      X1              =   9360
      X2              =   11640
      Y1              =   4440
      Y2              =   4440
   End
   Begin VB.Line Line5 
      X1              =   9360
      X2              =   11640
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line4 
      X1              =   9360
      X2              =   11640
      Y1              =   2280
      Y2              =   2280
   End
   Begin VB.Shape Shape2 
      Height          =   4215
      Left            =   9240
      Top             =   1320
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
      Caption         =   "EmployeePhone Number-:"
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
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.AddNew
Text1.SetFocus
End Sub

Private Sub Command2_Click()
Adodc1.Recordset.Update
End Sub

Private Sub Command3_Click()
Adodc1.Recordset.Delete
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

Private Sub Form_Load()
Adodc1.Visible = False
End Sub
