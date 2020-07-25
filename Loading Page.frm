VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.4#0"; "comctl32.ocx"
Begin VB.Form Form2 
   BackColor       =   &H00C0FFFF&
   BorderStyle     =   0  'None
   Caption         =   " "
   ClientHeight    =   12960
   ClientLeft      =   195
   ClientTop       =   -405
   ClientWidth     =   23040
   ForeColor       =   &H00C0FFFF&
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   12960
   ScaleWidth      =   23040
   ShowInTaskbar   =   0   'False
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   495
      Left            =   6960
      TabIndex        =   0
      Top             =   8520
      Width           =   8295
      _ExtentX        =   14631
      _ExtentY        =   873
      _Version        =   327682
      BorderStyle     =   1
      Appearance      =   1
      Max             =   105
   End
   Begin VB.Timer Timer1 
      Interval        =   250
      Left            =   12480
      Top             =   6600
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
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
      Left            =   9720
      TabIndex        =   2
      Top             =   9120
      Width           =   1335
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
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
      Left            =   7080
      TabIndex        =   1
      Top             =   9120
      Width           =   2655
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Version 1.0"
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
      Left            =   13680
      TabIndex        =   4
      Top             =   3240
      Width           =   1935
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Restaurant Billing System"
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   20.25
         Charset         =   0
         Weight          =   600
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   5640
      TabIndex        =   3
      Top             =   3240
      Width           =   8175
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00C0C0FF&
      Height          =   6375
      Left            =   6600
      Top             =   3000
      Width           =   9015
   End
   Begin VB.Image Image1 
      Height          =   4575
      Left            =   6840
      Picture         =   "Loading Page.frx":0000
      Stretch         =   -1  'True
      Top             =   3840
      Width           =   8535
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Form_Load()
Timer1.Enabled = True
MDIForm1.Picture1.Visible = False
End Sub



Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 5
Label1.Caption = "Loding Please Wait...."
Label2.Caption = ProgressBar1.Value & "%"
If ProgressBar1.Value = ProgressBar1.Max Then
Timer1.Enabled = False
Unload Me
Form6.Show
End If
End Sub
