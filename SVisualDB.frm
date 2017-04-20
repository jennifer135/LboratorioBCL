VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9615
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10500
   LinkTopic       =   "Form1"
   ScaleHeight     =   9615
   ScaleWidth      =   10500
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command5 
      Caption         =   "anterior"
      Height          =   975
      Left            =   7800
      TabIndex        =   19
      Top             =   8160
      Width           =   1455
   End
   Begin VB.TextBox Text7 
      DataField       =   "foto"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3960
      TabIndex        =   18
      Top             =   5640
      Width           =   1695
   End
   Begin VB.TextBox Text6 
      DataField       =   "semestre"
      DataSource      =   "Data1"
      Height          =   285
      Left            =   3720
      TabIndex        =   17
      Top             =   4920
      Width           =   2535
   End
   Begin VB.TextBox Text4 
      DataField       =   "facuktad"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3720
      TabIndex        =   14
      Top             =   3840
      Width           =   2175
   End
   Begin VB.TextBox Text5 
      DataField       =   "edades"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3720
      TabIndex        =   11
      Top             =   3000
      Width           =   2295
   End
   Begin VB.TextBox Text3 
      DataField       =   "apellidos"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3720
      TabIndex        =   10
      Top             =   2280
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      DataField       =   "nombres"
      DataSource      =   "Data1"
      Height          =   495
      Left            =   3360
      TabIndex        =   8
      Top             =   1560
      Width           =   1935
   End
   Begin VB.CommandButton Command4 
      Caption         =   "siguente"
      Height          =   975
      Left            =   5760
      TabIndex        =   6
      Top             =   8160
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "eliminar"
      Height          =   855
      Left            =   3720
      TabIndex        =   5
      Top             =   8160
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Guardar"
      Height          =   975
      Left            =   2040
      TabIndex        =   4
      Top             =   8160
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "agregar"
      Height          =   975
      Left            =   -120
      TabIndex        =   3
      Top             =   8160
      Width           =   1935
   End
   Begin VB.Data Data1 
      Caption         =   "Data1"
      Connect         =   "Access"
      DatabaseName    =   "C:\Users\estudiante.SERVERINT\Desktop\laboratorio\estudiantes.mdb"
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   615
      Left            =   1080
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   "Estudiantes"
      Top             =   6840
      Width           =   4815
   End
   Begin VB.TextBox Text1 
      DataField       =   "carne"
      DataSource      =   "Data1"
      Height          =   615
      Left            =   3240
      TabIndex        =   2
      Top             =   840
      Width           =   2055
   End
   Begin VB.Label Label8 
      Caption         =   "foto"
      Height          =   375
      Left            =   360
      TabIndex        =   16
      Top             =   5880
      Width           =   3135
   End
   Begin VB.Label Label7 
      Caption         =   "semestre"
      Height          =   495
      Left            =   360
      TabIndex        =   15
      Top             =   4800
      Width           =   2775
   End
   Begin VB.Label Label6 
      Caption         =   "facultad"
      Height          =   375
      Left            =   120
      TabIndex        =   13
      Top             =   3840
      Width           =   3135
   End
   Begin VB.Label Label5 
      Caption         =   "edad"
      Height          =   255
      Left            =   360
      TabIndex        =   12
      Top             =   3240
      Width           =   2895
   End
   Begin VB.Label Label4 
      Caption         =   "Apellidos"
      Height          =   615
      Left            =   240
      TabIndex        =   9
      Top             =   2400
      Width           =   3015
   End
   Begin VB.Label Label3 
      Caption         =   "nombres"
      Height          =   495
      Left            =   240
      TabIndex        =   7
      Top             =   1560
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   "carne"
      Height          =   375
      Left            =   240
      TabIndex        =   1
      Top             =   960
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "Estudiantes"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   120
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Data1.Recordset.AddNew
End Sub

Private Sub Command2_Click()
Data1.Recordset.Update

End Sub

Private Sub Command3_Click()
Data1.Recordset.Delete
End Sub

Private Sub Command4_Click()
Data1.Recordset.MoveNext
End Sub

Private Sub Command5_Click()
Data1.Recordset.MovePrevious

End Sub
