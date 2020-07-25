VERSION 5.00
Begin VB.MDIForm MDIForm1 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Restaurent Management Softwere 1.0"
   ClientHeight    =   12075
   ClientLeft      =   120
   ClientTop       =   165
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
         Left            =   9960
         MaskColor       =   &H80000010&
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   3840
         Width           =   3255
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "By Abhishek Bhansali And                 Sanjana Godse"
         BeginProperty Font 
            Name            =   "Lucida Sans"
            Size            =   12
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   19440
         TabIndex        =   3
         Top             =   120
         Width           =   3135
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Please Click On Start Button For Starting The Apllication "
         BeginProperty Font 
            Name            =   "Lucida Sans"
            Size            =   20.25
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Left            =   240
         TabIndex        =   2
         Top             =   2880
         Width           =   22455
      End
      Begin VB.Image Image1 
         Height          =   6975
         Left            =   3720
         Picture         =   "Welcome Form.frx":0000
         Stretch         =   -1  'True
         Top             =   4560
         Width           =   14655
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "Welcome To Restaurant Management System 1.0"
         BeginProperty Font 
            Name            =   "Lucida Sans"
            Size            =   36
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1575
         Left            =   240
         TabIndex        =   1
         Top             =   2040
         Width           =   22455
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


