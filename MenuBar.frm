VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5940
   ClientLeft      =   225
   ClientTop       =   870
   ClientWidth     =   8070
   LinkTopic       =   "Form1"
   ScaleHeight     =   5940
   ScaleWidth      =   8070
   StartUpPosition =   3  'Windows Default
   Begin VB.Menu mnufile 
      Caption         =   "&File"
      Begin VB.Menu mnuNew 
         Caption         =   "&New"
         Shortcut        =   ^N
      End
      Begin VB.Menu mnuOpen 
         Caption         =   "&Open"
         Shortcut        =   ^O
      End
      Begin VB.Menu mnuSave 
         Caption         =   "&Save"
         Shortcut        =   ^S
      End
      Begin VB.Menu mnusep 
         Caption         =   ""
      End
      Begin VB.Menu mnuPrint 
         Caption         =   "&Print"
         Shortcut        =   ^P
      End
      Begin VB.Menu mnuExit 
         Caption         =   "E&xit"
      End
   End
   Begin VB.Menu mnuEdit 
      Caption         =   "&Edit"
      Begin VB.Menu mnuUndo 
         Caption         =   "&Undo"
         Shortcut        =   ^Z
      End
      Begin VB.Menu mnuCopy 
         Caption         =   "&Copy"
         Shortcut        =   ^C
      End
      Begin VB.Menu mnuCut 
         Caption         =   "&Cut"
         Shortcut        =   ^X
      End
      Begin VB.Menu mnu 
         Caption         =   "&Paste"
         Shortcut        =   ^V
      End
      Begin VB.Menu mnuDelete 
         Caption         =   "&Delete"
         Shortcut        =   {DEL}
      End
   End
   Begin VB.Menu mnuView 
      Caption         =   "&View"
      Begin VB.Menu mnuZoom 
         Caption         =   "&Zoom"
         WindowList      =   -1  'True
         Begin VB.Menu mnuZoomIn 
            Caption         =   "&Zoom In"
         End
         Begin VB.Menu mnuZooomOut 
            Caption         =   "&Zoom Out"
         End
      End
      Begin VB.Menu mnuSatusbar 
         Caption         =   "&Status bar"
         Checked         =   -1  'True
      End
      Begin VB.Menu mnuWord 
         Caption         =   "&Word Wrap"
         Checked         =   -1  'True
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
