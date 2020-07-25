VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Restaurent Management Softwere 1.0"
   ClientHeight    =   12075
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   22800
   LinkTopic       =   "MDIForm1"
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.PictureBox Picture1 
      Align           =   1  'Align Top
      BackColor       =   &H00C0FFFF&
      FillColor       =   &H00C0FFFF&
      ForeColor       =   &H00C0FFFF&
      Height          =   12135
      Left            =   0
      ScaleHeight     =   12075
      ScaleWidth      =   22740
      TabIndex        =   0
      Top             =   0
      Width           =   22800
      Begin VB.CommandButton Command1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Start "
         Default         =   -1  'True
         BeginProperty Font 
            Name            =   "Lucida Sans"
            Size            =   14.25
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1095
         Left            =   8160
         MaskColor       =   &H80000010&
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   9600
         Width           =   6375
      End
      Begin VB.Image Image1 
         Height          =   12255
         Left            =   0
         Picture         =   "Welcome Form2.frx":0000
         Stretch         =   -1  'True
         Top             =   -120
         Width           =   23040
      End
   End
End
Attribute VB_Name = "MDIForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
Form2.Show
End Sub


