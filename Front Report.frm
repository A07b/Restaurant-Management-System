VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Restaurent Management System 1.0"
   ClientHeight    =   11700
   ClientLeft      =   315
   ClientTop       =   870
   ClientWidth     =   22800
   LinkTopic       =   "Form5"
   MDIChild        =   -1  'True
   ScaleHeight     =   11700
   ScaleWidth      =   22800
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000E&
      Caption         =   "Click Here"
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
      Left            =   2280
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   10200
      Width           =   2775
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H8000000E&
      Caption         =   "Click Here"
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
      Left            =   10440
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   10200
      Width           =   2775
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
      Left            =   18360
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   10200
      Width           =   2775
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
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Click Here For Displaying Todays Total Bills Amount"
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
      Left            =   8520
      TabIndex        =   9
      Top             =   8880
      Width           =   6015
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Click Here For Displaying Bills Report "
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
      Left            =   960
      TabIndex        =   8
      Top             =   9000
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
      Left            =   16920
      TabIndex        =   7
      Top             =   9120
      Width           =   5535
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
      Caption         =   "Click Below For Displaying Cusomer Report"
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
      Caption         =   "Click Below For Displaying Food  Report"
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
      Caption         =   "Click Below For Displaying Employee Report "
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
      Left            =   720
      TabIndex        =   3
      Top             =   4920
      Width           =   6015
   End
   Begin VB.Image Image3 
      Height          =   3135
      Left            =   16320
      Picture         =   "Front Report.frx":0000
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   6015
   End
   Begin VB.Image Image2 
      Height          =   3015
      Left            =   8520
      Picture         =   "Front Report.frx":6A0B1
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   6135
   End
   Begin VB.Image Image1 
      Height          =   3015
      Left            =   720
      Picture         =   "Front Report.frx":9064E
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   6015
   End
   Begin VB.Line Line2 
      X1              =   15480
      X2              =   15480
      Y1              =   840
      Y2              =   11640
   End
   Begin VB.Line Line1 
      X1              =   7560
      X2              =   7560
      Y1              =   840
      Y2              =   11760
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
DataReport1.Refresh
DataReport1.Show
End Sub

Private Sub Command2_Click()
DataReport3.Refresh
DataReport3.Show
End Sub

Private Sub Command3_Click()
DataReport2.Refresh
DataReport2.Show
End Sub

Private Sub Command4_Click()
DataReport4.Refresh
DataReport4.Show
End Sub

Private Sub Command5_Click()
Unload Me
Form5.Show
End Sub

Private Sub Command6_Click()
DataReport5.Refresh
DataReport5.Show
End Sub
