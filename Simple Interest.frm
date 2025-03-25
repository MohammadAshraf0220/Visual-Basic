VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7140
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   7005
   LinkTopic       =   "Form1"
   ScaleHeight     =   7140
   ScaleWidth      =   7005
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Interest"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2400
      TabIndex        =   9
      Top             =   5880
      Width           =   2535
   End
   Begin VB.TextBox Text4 
      Height          =   735
      Left            =   2760
      TabIndex        =   8
      Top             =   4680
      Width           =   3375
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   2760
      TabIndex        =   6
      Top             =   3480
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   2760
      TabIndex        =   4
      Top             =   2160
      Width           =   3375
   End
   Begin VB.TextBox Text1 
      Height          =   615
      Left            =   2760
      TabIndex        =   2
      Top             =   1200
      Width           =   3375
   End
   Begin VB.Label Label5 
      Caption         =   "   Sum is"
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
      Left            =   360
      TabIndex        =   7
      Top             =   4680
      Width           =   1815
   End
   Begin VB.Label Label4 
      Caption         =   "      Time"
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
      Left            =   240
      TabIndex        =   5
      Top             =   3600
      Width           =   2175
   End
   Begin VB.Label Label3 
      Caption         =   "     Rate"
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
      Left            =   240
      TabIndex        =   3
      Top             =   2280
      Width           =   2055
   End
   Begin VB.Label Label2 
      Caption         =   "Principle  Amount"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   1
      Top             =   1200
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "  Simple Interest"
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
      Left            =   1560
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
Text4.Text = Text1.Text * Text2.Text * Text3.Text / 100

End Sub

