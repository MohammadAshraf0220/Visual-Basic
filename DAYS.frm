VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6405
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8610
   LinkTopic       =   "Form1"
   ScaleHeight     =   6405
   ScaleWidth      =   8610
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   735
      Left            =   2760
      TabIndex        =   2
      Top             =   1200
      Width           =   2655
   End
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
      Height          =   855
      Left            =   2880
      TabIndex        =   1
      Top             =   2520
      Width           =   2175
   End
   Begin VB.Label Label1 
      Caption         =   "                    Day  Name"
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
      Left            =   1800
      TabIndex        =   0
      Top             =   120
      Width           =   5655
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
'Declare VAribles
Dim n As Integer


n = Val(Text1.Text)

 Select Case n
 Case 1
 Label1.Caption = "Monday"
 Case 2
 
 Label1.Caption = "Tuesday"
 Case 3
 
 Label1.Caption = "WEdnesday"
 Case 4

Label1.Caption = "Thursday"
Case 5

Label1.Caption = "Friday"
Case 6

Label1.Caption = "SAturday"
Case 7

Label1.Caption = "Sunday"
Case Else

Label1.Caption = "Enter Number 1 To 7"
End Select





End Sub


