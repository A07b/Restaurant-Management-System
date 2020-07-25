VERSION 5.00
Begin VB.Form Form5 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Restaurent Management System 1.0"
   ClientHeight    =   11805
   ClientLeft      =   315
   ClientTop       =   870
   ClientWidth     =   22800
   LinkTopic       =   "Form5"
   MDIChild        =   -1  'True
   ScaleHeight     =   11805
   ScaleWidth      =   22800
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command6 
      BackColor       =   &H8000000E&
      Caption         =   "Click Here"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   9240
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   10200
      Width           =   5055
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000E&
      Caption         =   "Exit"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   -1  'True
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   18120
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   10200
      Width           =   2775
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000E&
      Caption         =   "Click Here"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   1320
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   10200
      Width           =   5295
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000E&
      Caption         =   "Click Here"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   16320
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   6840
      Width           =   6135
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000E&
      Caption         =   "Click Here"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   8640
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   6840
      Width           =   6135
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000E&
      Caption         =   "Click Here"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   15.75
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   720
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   6840
      Width           =   6135
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Click Here For Genrating Report"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   8880
      TabIndex        =   12
      Top             =   9120
      Width           =   6015
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Exit To Login Screen"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   16560
      TabIndex        =   10
      Top             =   9240
      Width           =   5535
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Click Here For "
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   720
      TabIndex        =   7
      Top             =   9000
      Width           =   6015
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Generating Bill"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   720
      TabIndex        =   6
      Top             =   9600
      Width           =   6015
   End
   Begin VB.Line Line4 
      X1              =   23040
      X2              =   0
      Y1              =   840
      Y2              =   840
   End
   Begin VB.Line Line3 
      X1              =   23040
      X2              =   0
      Y1              =   8640
      Y2              =   8640
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Click Below For Adding , Removing, Updating Customer Details"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   16200
      TabIndex        =   5
      Top             =   4680
      Width           =   6015
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Click Below For Adding , Removing, Updating Food Items Details"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   8520
      TabIndex        =   4
      Top             =   4680
      Width           =   6015
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Click Below For Adding , Removing, Updating Employee Details"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   720
      TabIndex        =   3
      Top             =   4680
      Width           =   6015
   End
   Begin VB.Image Image3 
      Height          =   3135
      Left            =   16320
      Picture         =   "Front main.frx":0000
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   6015
   End
   Begin VB.Image Image2 
      Height          =   3015
      Left            =   8520
      Picture         =   "Front main.frx":67FB1
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   6135
   End
   Begin VB.Image Image1 
      Height          =   3015
      Left            =   720
      Picture         =   "Front main.frx":92113
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   6015
   End
   Begin VB.Line Line2 
      X1              =   15600
      X2              =   15600
      Y1              =   840
      Y2              =   11760
   End
   Begin VB.Line Line1 
      X1              =   7560
      X2              =   7560
      Y1              =   840
      Y2              =   11760
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form3.Show
Unload Me
End Sub

Private Sub Command2_Click()
Form7.Show
Unload Me
End Sub

Private Sub Command3_Click()
Form8.Show
Unload Me
End Sub

Private Sub Command4_Click()
Form4.Show
Unload Me
End Sub

Private Sub Command5_Click()
Form1.Show
Unload Me
End Sub

Private Sub Command6_Click()
Dim s, c As String
c = "Pa55w0rd"
s = InputBox("Please Enter Password For Authentication")
If (c = s) Then
MsgBox "Authentication Complated..... Permission Granted", vbInformation
Form9.Show

Unload Me
Else
MsgBox "Authentication Failed....! Please Insert Correct Password", vbCritical
End If
End Sub
