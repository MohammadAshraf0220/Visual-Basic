VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   6840
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10500
   LinkTopic       =   "Form1"
   ScaleHeight     =   6840
   ScaleWidth      =   10500
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Convert"
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
      Left            =   2520
      TabIndex        =   5
      Top             =   3720
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Height          =   735
      Left            =   3480
      TabIndex        =   4
      Top             =   2520
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   855
      Left            =   3480
      TabIndex        =   2
      Top             =   1320
      Width           =   2175
   End
   Begin VB.Label Label3 
      Caption         =   "Fahrenheit"
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
      Left            =   1320
      TabIndex        =   3
      Top             =   2520
      Width           =   1575
   End
   Begin VB.Label Label2 
      Caption         =   "Calcius"
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
      Left            =   1440
      TabIndex        =   1
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "         Temprature Converter"
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
      Left            =   3000
      TabIndex        =   0
      Top             =   240
      Width           =   3375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim x As Single
Dim a As Single
  
 x = Val(Text1.Text)
 a = (x * 9 / 5) + 32
 Text2.Text = a
 
 
End Sub

