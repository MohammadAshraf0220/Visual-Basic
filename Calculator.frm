VERSION 5.00
Begin VB.Form Calculator 
   Caption         =   "calculator"
   ClientHeight    =   6435
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10515
   LinkTopic       =   "Form1"
   ScaleHeight     =   6435
   ScaleWidth      =   10515
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command18 
      BackColor       =   &H8000000D&
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
      Height          =   495
      Left            =   3120
      MaskColor       =   &H0080FFFF&
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   4320
      Width           =   2175
   End
   Begin VB.CommandButton Command17 
      Caption         =   "."
      Height          =   495
      Left            =   2280
      TabIndex        =   18
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command16 
      Caption         =   "0"
      Height          =   495
      Left            =   1440
      TabIndex        =   17
      Top             =   4320
      Width           =   735
   End
   Begin VB.CommandButton Command15 
      Caption         =   "1"
      Height          =   495
      Left            =   1440
      TabIndex        =   16
      Top             =   3600
      Width           =   735
   End
   Begin VB.CommandButton Command14 
      Caption         =   "2"
      Height          =   495
      Left            =   2280
      TabIndex        =   15
      Top             =   3600
      Width           =   735
   End
   Begin VB.CommandButton Command13 
      Caption         =   "3"
      Height          =   495
      Left            =   3120
      TabIndex        =   14
      Top             =   3600
      Width           =   735
   End
   Begin VB.CommandButton Command12 
      Caption         =   "+"
      Height          =   495
      Left            =   4080
      TabIndex        =   13
      Top             =   3600
      Width           =   1215
   End
   Begin VB.CommandButton Command11 
      Caption         =   "6"
      Height          =   495
      Left            =   3120
      TabIndex        =   12
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton Command10 
      Caption         =   "5"
      Height          =   495
      Left            =   2280
      TabIndex        =   11
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton Command9 
      Caption         =   "4"
      Height          =   495
      Left            =   1440
      TabIndex        =   10
      Top             =   2880
      Width           =   735
   End
   Begin VB.CommandButton Command8 
      Caption         =   "-"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   4080
      TabIndex        =   9
      Top             =   2880
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "X"
      Height          =   495
      Left            =   4080
      TabIndex        =   8
      Top             =   2160
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "9"
      Height          =   495
      Left            =   3120
      TabIndex        =   7
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton Command5 
      Caption         =   "8"
      Height          =   495
      Left            =   2280
      TabIndex        =   6
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton Command4 
      Caption         =   "7"
      Height          =   495
      Left            =   1440
      TabIndex        =   5
      Top             =   2160
      Width           =   735
   End
   Begin VB.CommandButton Command3 
      Caption         =   "/"
      Height          =   495
      Left            =   4440
      TabIndex        =   4
      Top             =   1440
      Width           =   855
   End
   Begin VB.CommandButton Command2 
      Caption         =   "%"
      Height          =   495
      Left            =   3720
      TabIndex        =   3
      Top             =   1440
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      Caption         =   "x"
      Height          =   495
      Left            =   2760
      TabIndex        =   2
      Top             =   1440
      Width           =   855
   End
   Begin VB.CommandButton cmdAc 
      Caption         =   "AC"
      Height          =   495
      Left            =   1440
      TabIndex        =   1
      Top             =   1440
      Width           =   1215
   End
   Begin VB.TextBox display 
      Height          =   615
      Left            =   1440
      TabIndex        =   0
      Top             =   600
      Width           =   3855
   End
End
Attribute VB_Name = "Calculator"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim a As Integer
Dim b As Integer
Dim sign As String

Private Sub cmdAc_Click()
display.Text = ""
End Sub

Private Sub Command10_Click()
display.Text = display.Text & 5
End Sub

Private Sub Command11_Click()
display.Text = display.Text & 6
End Sub

Private Sub Command12_Click()
a = display.Text
sign = "+"
display.Text = ""
End Sub

Private Sub Command13_Click()
display.Text = display.Text & 3
End Sub

Private Sub Command14_Click()
display.Text = display.Text & 2
End Sub

Private Sub Command15_Click()
display.Text = display.Text & 1
End Sub

Private Sub Command16_Click()
display.Text = display.Text & 0
End Sub

Private Sub Command17_Click()
display.Text = display.Text & "."
End Sub

Private Sub Command18_Click()
b = display.Text
If sign = "+" Then
display.Text = a + b
ElseIf sign = "-" Then
display.Text = a - b
ElseIf sign = "/" Then
display.Text = a / b
ElseIf sign = "*" Then
display.Text = a * b
ElseIf sign = "%" Then
display.Text = (a / b) * 100
End If


End Sub

Private Sub Command2_Click()
a = display.Text
sign = "%"
display.Text = ""
End Sub

Private Sub Command3_Click()
a = display.Text
sign = "/"
display.Text = ""
End Sub

Private Sub Command4_Click()
display.Text = display.Text & 7
End Sub

Private Sub Command5_Click()
display.Text = display.Text & 8
End Sub

Private Sub Command6_Click()
display.Text = display.Text & 9
End Sub

Private Sub Command7_Click()
a = display.Text
sign = "*"
display.Text = ""
End Sub

Private Sub Command8_Click()
a = display.Text
sign = "-"
display.Text = ""
End Sub

Private Sub Command9_Click()
display.Text = display.Text & 4
End Sub
