VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   BorderStyle     =   1  'Fest Einfach
   ClientHeight    =   4725
   ClientLeft      =   15
   ClientTop       =   15
   ClientWidth     =   5775
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   4725
   ScaleWidth      =   5775
   StartUpPosition =   3  'Windows-Standard
   Begin VB.Label Label1 
      BackColor       =   &H00000000&
      Caption         =   "Right click to quit"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   2175
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Me.WindowState = vbMaximized
    Me.DrawStyle = vbSolid
    Me.MousePointer = 99
    Me.MouseIcon = LoadPicture(App.Path & "\blank.cur")
End Sub

Private Sub Form_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    If Button = 2 Then
    End
    End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Me.Cls
    X12 = X11
    Y12 = Y11
    X11 = X10
    Y11 = Y10
    X10 = X9
    Y10 = Y9
    X9 = X8
    Y9 = Y8
    X8 = X7
    Y8 = Y7
    X7 = X6
    Y7 = Y6
    X6 = X5
    Y6 = Y5
    X5 = X4
    Y5 = Y4
    X4 = X3
    Y4 = Y3
    X3 = X2
    Y3 = Y2
    X2 = X1
    Y2 = Y1
    X1 = X
    Y1 = Y
    Me.Circle (X, Y), 200, vbWhite
    Me.Circle (X1, Y1), 185, vbWhite
    Me.Circle (X2, Y2), 170, vbWhite
    Me.Circle (X3, Y3), 155, vbWhite
    Me.Circle (X4, Y4), 140, vbWhite
    Me.Circle (X5, Y5), 125, vbWhite
    Me.Circle (X6, Y6), 110, vbWhite
    Me.Circle (X7, Y7), 95, vbWhite
    Me.Circle (X8, Y8), 80, vbWhite
    Me.Circle (X9, Y9), 65, vbWhite
    Me.Circle (X10, Y10), 50, vbWhite
    Me.Circle (X11, Y11), 35, vbWhite
    Me.Circle (X12, Y12), 20, vbWhite
End Sub
