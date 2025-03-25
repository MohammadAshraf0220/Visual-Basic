VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6060
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8310
   ForeColor       =   &H80000010&
   LinkTopic       =   "Form1"
   ScaleHeight     =   6060
   ScaleWidth      =   8310
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Convert"
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
      Left            =   3120
      TabIndex        =   4
      Top             =   2280
      Width           =   2175
   End
   Begin VB.ListBox List1 
      BackColor       =   &H80000016&
      Height          =   450
      ItemData        =   "Currency Converter.frx":0000
      Left            =   6360
      List            =   "Currency Converter.frx":000D
      TabIndex        =   2
      Top             =   1320
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      BackColor       =   &H8000000C&
      ForeColor       =   &H80000017&
      Height          =   855
      Left            =   2640
      TabIndex        =   1
      Top             =   960
      Width           =   3015
   End
   Begin VB.Label Label2 
      Caption         =   "Amount"
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
      Left            =   840
      TabIndex        =   3
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label1 
      Caption         =   "Currency Converter"
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
      Left            =   2640
      TabIndex        =   0
      Top             =   240
      Width           =   3615
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Change()

End Sub

Private Sub Command1_Click()
If List1.Selected(0) Then
Label2.Caption = Val(Text1.Text) * 83
ElseIf List1.Selected(1) Then
Label2.Caption = Val(Text1.Text) * 22
ElseIf List1.Selected(2) Then
Label2.Caption = Val(Text1.Text) * 89
End If

End Sub
