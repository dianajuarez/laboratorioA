VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H0080FFFF&
   Caption         =   "Form1"
   ClientHeight    =   4830
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   6885
   FillColor       =   &H000000FF&
   ForeColor       =   &H000000FF&
   LinkTopic       =   "Form1"
   ScaleHeight     =   4830
   ScaleWidth      =   6885
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Left            =   2880
      Top             =   1800
   End
   Begin VB.Timer Timer1 
      Left            =   2280
      Top             =   1800
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H000000FF&
      BorderColor     =   &H000000FF&
      FillColor       =   &H000000FF&
      Height          =   735
      Left            =   360
      Shape           =   2  'Oval
      Top             =   720
      Width           =   975
   End
   Begin VB.Label Label2 
      Caption         =   "detener"
      Height          =   735
      Left            =   4080
      TabIndex        =   1
      Top             =   3120
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "inicio"
      Height          =   495
      Left            =   600
      TabIndex        =   0
      Top             =   3240
      Width           =   1335
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()

End Sub
