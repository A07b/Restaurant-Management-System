VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H00C0FFFF&
   Caption         =   "Form9"
   ClientHeight    =   11085
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   21345
   LinkTopic       =   "Form9"
   ScaleHeight     =   12375
   ScaleWidth      =   22800
   StartUpPosition =   3  'Windows Default
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000E&
      Caption         =   "Print "
      BeginProperty Font 
         Name            =   "Lucida Sans"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1335
      Left            =   3120
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   5280
      Width           =   3615
   End
   Begin VB.Line Line1 
      X1              =   0
      X2              =   22800
      Y1              =   1200
      Y2              =   1200
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
