VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6405
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   9660
   LinkTopic       =   "Form1"
   ScaleHeight     =   6405
   ScaleWidth      =   9660
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Check"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3600
      TabIndex        =   3
      Top             =   2400
      Width           =   2055
   End
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   3240
      TabIndex        =   2
      Top             =   1200
      Width           =   2775
   End
   Begin VB.Label Label2 
      Caption         =   "Enter  Number "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   1
      Top             =   1200
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "          Prime Number "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2760
      TabIndex        =   0
      Top             =   120
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim Z As Integer
Dim A As Integer

Z = Val(Text1.Text)
For i = 2 To Z - 1
If (Z Mod i = 0) Then
MsgBox ("Number Is Not Prime")
Exit For
End If
Next i
If i = Z Then
MsgBox ("Number Is Prime")
End If

End Sub
