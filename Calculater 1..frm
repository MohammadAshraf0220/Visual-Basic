VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "4"
   ClientHeight    =   6600
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   5910
   LinkTopic       =   "Form1"
   ScaleHeight     =   6600
   ScaleWidth      =   5910
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command19 
      Caption         =   "^"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   4320
      TabIndex        =   19
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton Command18 
      Caption         =   "%"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4320
      TabIndex        =   18
      Top             =   2880
      Width           =   855
   End
   Begin VB.CommandButton Command17 
      Caption         =   "/"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   17
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton Command16 
      Caption         =   "X"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   16
      Top             =   2880
      Width           =   855
   End
   Begin VB.CommandButton Command15 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   15
      Top             =   3720
      Width           =   855
   End
   Begin VB.CommandButton Command14 
      Caption         =   "."
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   2400
      TabIndex        =   14
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command13 
      Caption         =   "0"
      Height          =   735
      Left            =   1440
      TabIndex        =   13
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command12 
      Caption         =   "C"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   600
      TabIndex        =   12
      Top             =   4560
      Width           =   735
   End
   Begin VB.CommandButton Command11 
      Caption         =   "9"
      Height          =   735
      Left            =   2400
      TabIndex        =   11
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton Command10 
      Caption         =   "8"
      Height          =   735
      Left            =   1440
      TabIndex        =   10
      Top             =   2040
      Width           =   855
   End
   Begin VB.CommandButton Command9 
      Caption         =   "7"
      Height          =   735
      Left            =   600
      TabIndex        =   9
      Top             =   2040
      Width           =   735
   End
   Begin VB.CommandButton Command8 
      Caption         =   "6"
      Height          =   735
      Left            =   2400
      TabIndex        =   8
      Top             =   2880
      Width           =   855
   End
   Begin VB.CommandButton Command7 
      Caption         =   "5"
      Height          =   735
      Left            =   1440
      TabIndex        =   7
      Top             =   2880
      Width           =   855
   End
   Begin VB.CommandButton Command6 
      Caption         =   "4"
      Height          =   735
      Left            =   600
      TabIndex        =   6
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton Command5 
      Caption         =   "3"
      Height          =   735
      Left            =   2400
      TabIndex        =   5
      Top             =   3720
      Width           =   855
   End
   Begin VB.CommandButton Command4 
      Caption         =   "="
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   4
      Top             =   4560
      Width           =   855
   End
   Begin VB.CommandButton Command3 
      Caption         =   "+"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1695
      Left            =   4320
      TabIndex        =   3
      Top             =   3600
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "2"
      Height          =   735
      Left            =   1440
      TabIndex        =   2
      Top             =   3720
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   735
      Left            =   600
      TabIndex        =   1
      Top             =   3720
      Width           =   735
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H80000010&
      ForeColor       =   &H8000000E&
      Height          =   975
      Left            =   600
      TabIndex        =   0
      Top             =   720
      Width           =   4575
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
'Decrale Veariables
Dim power As String
Dim a As Double
Dim sign As String
Dim b As Double

Private Sub Command1_Click()
Text1.Text = Text1.Text & 1
End Sub

Private Sub Command10_Click()
Text1.Text = Text1.Text & 8
End Sub

Private Sub Command11_Click()
Text1.Text = Text1.Text & 9
End Sub

Private Sub Command12_Click()
Text1.Text = ""
End Sub

Private Sub Command13_Click()
Text1.Text = Text1.Text & 0
End Sub

Private Sub Command14_Click()
Text1.Text = Text1.Text & "."

End Sub

Private Sub Command15_Click()
'substraction
sign = "-"
a = Text1.Text
Text1.Text = ""
End Sub

Private Sub Command16_Click()
'Multiply
sign = "*"
a = Text1.Text
Text1.Text = ""

End Sub

Private Sub Command17_Click()
'Division
sign = "/"
a = Text1.Text
Text1.Text = ""
End Sub

Private Sub Command18_Click()
'PErcentage
sign = "%"
a = Text1.Text
Text1.Text = ""

End Sub

Private Sub Command19_Click()
'Power
power = "^"
a = Text1.Text
a = Text1.Text
If power = "^" Then
Text1.Text = a ^ 3

End If

End Sub

Private Sub Command2_Click()
Text1.Text = Text1.Text & 2
End Sub

Private Sub Command3_Click()
'Addtion
sign = "+"
a = Text1.Text
Text1.Text = ""

End Sub

Private Sub Command4_Click()
'EQuel
b = Text1.Text
If sign = "+" Then
Text1.Text = a + b
Else
If sign = "-" Then
Text1.Text = a - b
Else
If sign = "*" Then
Text1.Text = a * b
Else
If sign = "/" Then
Text1.Text = a / b
Else
If sign = "%" Then
Text1.Text = (a * b) / 100
End If
End If
End If
End If
End If
End Sub

Private Sub Command5_Click()
Text1.Text = Text1.Text & 3
End Sub

Private Sub Command6_Click()
Text1.Text = Text1.Text & 4
End Sub

Private Sub Command7_Click()
Text1.Text = Text1.Text & 5
End Sub

Private Sub Command8_Click()
Text1.Text = Text1.Text & 6
End Sub

Private Sub Command9_Click()
Text1.Text = Text1.Text & 7
End Sub

