VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7260
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9855
   LinkTopic       =   "Form1"
   ScaleHeight     =   7260
   ScaleWidth      =   9855
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Left            =   5280
      Top             =   2040
   End
   Begin VB.Timer Timer1 
      Left            =   2760
      Top             =   2040
   End
   Begin VB.CommandButton Command2 
      Caption         =   "detener"
      Height          =   615
      Left            =   4320
      TabIndex        =   1
      Top             =   3360
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "inicar"
      Height          =   615
      Left            =   2160
      TabIndex        =   0
      Top             =   3360
      Width           =   1575
   End
   Begin VB.Shape Shape1 
      Height          =   735
      Left            =   240
      Shape           =   3  'Circle
      Top             =   600
      Width           =   1575
   End
   Begin VB.Line Line11 
      X1              =   120
      X2              =   8760
      Y1              =   5400
      Y2              =   5400
   End
   Begin VB.Line Line10 
      X1              =   8760
      X2              =   8760
      Y1              =   360
      Y2              =   5400
   End
   Begin VB.Line Line9 
      X1              =   120
      X2              =   120
      Y1              =   360
      Y2              =   5400
   End
   Begin VB.Line Line8 
      X1              =   120
      X2              =   8760
      Y1              =   360
      Y2              =   360
   End
   Begin VB.Label Label1 
      Caption         =   "Novimientos"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2520
      TabIndex        =   2
      Top             =   6240
      Width           =   4095
   End
   Begin VB.Line Line7 
      X1              =   8280
      X2              =   8280
      Y1              =   4680
      Y2              =   840
   End
   Begin VB.Line Line6 
      X1              =   7080
      X2              =   8280
      Y1              =   4680
      Y2              =   4680
   End
   Begin VB.Line Line5 
      X1              =   7080
      X2              =   7080
      Y1              =   1320
      Y2              =   4680
   End
   Begin VB.Line Line4 
      X1              =   1560
      X2              =   7080
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line Line3 
      X1              =   1560
      X2              =   1560
      Y1              =   1320
      Y2              =   4800
   End
   Begin VB.Line Line2 
      X1              =   600
      X2              =   1560
      Y1              =   4800
      Y2              =   4800
   End
   Begin VB.Line Line1 
      X1              =   600
      X2              =   600
      Y1              =   720
      Y2              =   4800
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False




Private Sub Command1_Click()

End Sub

Private Sub Command2_Click()

End Sub
