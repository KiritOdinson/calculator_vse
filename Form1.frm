VERSION 5.00
Begin VB.Form Calculadora 
   BackColor       =   &H0080FF80&
   Caption         =   "calculadora"
   ClientHeight    =   3510
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   3975
   BeginProperty Font 
      Name            =   "Arial Rounded MT Bold"
      Size            =   11.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "calculadora"
   ScaleHeight     =   3510
   ScaleWidth      =   3975
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command17 
      BackColor       =   &H8000000D&
      Caption         =   "New"
      Height          =   495
      Index           =   16
      Left            =   3120
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   18
      Top             =   2760
      Width           =   615
   End
   Begin VB.CommandButton Command16 
      BackColor       =   &H8000000D&
      Caption         =   "C"
      Height          =   495
      Index           =   15
      Left            =   2400
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   17
      Top             =   2760
      Width           =   615
   End
   Begin VB.CommandButton Command15 
      BackColor       =   &H8000000D&
      Caption         =   "/"
      Height          =   735
      Index           =   14
      Left            =   3120
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   16
      Top             =   1920
      Width           =   615
   End
   Begin VB.CommandButton Command14 
      BackColor       =   &H8000000D&
      Caption         =   "*"
      Height          =   855
      Index           =   13
      Left            =   3120
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   15
      Top             =   960
      Width           =   615
   End
   Begin VB.CommandButton Command13 
      BackColor       =   &H8000000D&
      Caption         =   "-"
      Height          =   735
      Index           =   12
      Left            =   2400
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   14
      Top             =   1920
      Width           =   615
   End
   Begin VB.CommandButton Command12 
      BackColor       =   &H8000000D&
      Caption         =   "+"
      Height          =   855
      Index           =   11
      Left            =   2400
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   13
      Top             =   960
      Width           =   615
   End
   Begin VB.CommandButton Command18 
      BackColor       =   &H8000000D&
      Caption         =   "="
      Height          =   495
      Index           =   10
      Left            =   1680
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   12
      Top             =   2760
      Width           =   615
   End
   Begin VB.CommandButton Command11 
      BackColor       =   &H8000000D&
      Caption         =   "."
      Height          =   495
      Index           =   9
      Left            =   240
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   11
      Top             =   2760
      Width           =   615
   End
   Begin VB.CommandButton Command10 
      BackColor       =   &H8000000D&
      Caption         =   "0"
      Height          =   495
      Index           =   8
      Left            =   960
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   10
      Top             =   2760
      Width           =   615
   End
   Begin VB.CommandButton Command9 
      BackColor       =   &H8000000D&
      Caption         =   "9"
      Height          =   495
      Index           =   7
      Left            =   1680
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   9
      Top             =   960
      Width           =   615
   End
   Begin VB.CommandButton Command8 
      BackColor       =   &H8000000D&
      Caption         =   "8"
      Height          =   495
      Index           =   6
      Left            =   960
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   8
      Top             =   960
      Width           =   615
   End
   Begin VB.CommandButton Command7 
      BackColor       =   &H8000000D&
      Caption         =   "7"
      Height          =   495
      Index           =   5
      Left            =   240
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   7
      Top             =   960
      Width           =   615
   End
   Begin VB.CommandButton Command6 
      BackColor       =   &H8000000D&
      Caption         =   "6"
      Height          =   495
      Index           =   4
      Left            =   1680
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   6
      Top             =   1560
      Width           =   615
   End
   Begin VB.CommandButton Command5 
      BackColor       =   &H8000000D&
      Caption         =   "5"
      Height          =   495
      Index           =   3
      Left            =   960
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   5
      Top             =   1560
      Width           =   615
   End
   Begin VB.CommandButton Command4 
      BackColor       =   &H8000000D&
      Caption         =   "4"
      Height          =   495
      Index           =   2
      Left            =   240
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   4
      Top             =   1560
      Width           =   615
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H8000000D&
      Caption         =   "3"
      Height          =   495
      Index           =   1
      Left            =   1680
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   3
      Top             =   2160
      Width           =   615
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H8000000D&
      Caption         =   "2"
      Height          =   495
      Left            =   960
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   2
      Top             =   2160
      Width           =   615
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H8000000D&
      Caption         =   "1"
      Height          =   495
      Index           =   0
      Left            =   240
      MaskColor       =   &H00C0C0FF&
      TabIndex        =   1
      Top             =   2160
      Width           =   615
   End
   Begin VB.TextBox TextBox 
      Alignment       =   1  'Right Justify
      Enabled         =   0   'False
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   240
      Width           =   3495
   End
   Begin VB.Line Line4 
      X1              =   3840
      X2              =   3840
      Y1              =   3360
      Y2              =   120
   End
   Begin VB.Line Line3 
      X1              =   120
      X2              =   3840
      Y1              =   3360
      Y2              =   3360
   End
   Begin VB.Line Line2 
      X1              =   120
      X2              =   120
      Y1              =   120
      Y2              =   3360
   End
   Begin VB.Line Line1 
      X1              =   120
      X2              =   3840
      Y1              =   120
      Y2              =   120
   End
End
Attribute VB_Name = "Calculadora"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim operador1 As Single
Dim operador2 As Single
Dim resultado As Single
Dim operacion As Integer


Private Sub Command1_Click(Index As Integer)
TextBox.Text = TextBox.Text + "1"

End Sub

Private Sub Command10_Click(Index As Integer)
TextBox.Text = TextBox.Text + "0"

End Sub

Private Sub Command11_Click(Index As Integer)
TextBox.Text = TextBox.Text + "."
End Sub

Private Sub Command12_Click(Index As Integer)
operacion = 1
operador1 = TextBox.Text
TextBox.Text = ""

End Sub

Private Sub Command13_Click(Index As Integer)
operacion = 2
operador1 = TextBox.Text
TextBox.Text = ""
End Sub

Private Sub Command14_Click(Index As Integer)
operacion = 3
operador1 = TextBox.Text
TextBox.Text = ""
End Sub

Private Sub Command15_Click(Index As Integer)
operacion = 4
operador1 = TextBox.Text
TextBox.Text = ""
End Sub

Private Sub Command16_Click(Index As Integer)
TextBox.Text = ""
TextBox.SetFocus

End Sub

Private Sub Command17_Click(Index As Integer)
TextBox.Text = ""
TextBox.SetFocus

End Sub

Private Sub Command18_Click(Index As Integer)

If operacion = 1 Then
operador2 = TextBox.Text
resultado = operador1 + operador2
TextBox.Text = CStr(resultado)
End If

If operacion = 2 Then
operador2 = TextBox.Text
resultado = operador1 - operador2
TextBox.Text = CStr(resultado)
End If

If operacion = 3 Then
operador2 = TextBox.Text
resultado = operador1 * operador2
TextBox.Text = CStr(resultado)
End If

If operacion = 4 Then
operador2 = TextBox.Text
resultado = operador1 / operador2
TextBox.Text = CStr(resultado)
End If

End Sub

Private Sub Command2_Click()
TextBox.Text = TextBox.Text + "2"

End Sub

Private Sub Command3_Click(Index As Integer)
TextBox.Text = TextBox.Text + "3"

End Sub

Private Sub Command4_Click(Index As Integer)
TextBox.Text = TextBox.Text + "4"

End Sub

Private Sub Command5_Click(Index As Integer)
TextBox.Text = TextBox.Text + "5"

End Sub

Private Sub Command6_Click(Index As Integer)
TextBox.Text = TextBox.Text + "6"

End Sub

Private Sub Command7_Click(Index As Integer)
TextBox.Text = TextBox.Text + "7"

End Sub

Private Sub Command8_Click(Index As Integer)
TextBox.Text = TextBox.Text + "8"

End Sub

Private Sub Command9_Click(Index As Integer)
TextBox.Text = TextBox.Text + "9"

End Sub

