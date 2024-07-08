VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8085
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   14175
   BeginProperty Font 
      Name            =   "Sylfaen"
      Size            =   14.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8085
   ScaleWidth      =   14175
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command7 
      Caption         =   "LAST"
      Height          =   615
      Left            =   11880
      TabIndex        =   23
      Top             =   1560
      Width           =   1335
   End
   Begin VB.CommandButton Command6 
      Caption         =   "NEXT"
      Height          =   615
      Left            =   10320
      TabIndex        =   22
      Top             =   1560
      Width           =   1335
   End
   Begin VB.CommandButton Command5 
      Caption         =   "PREVIOUS"
      Height          =   615
      Left            =   8520
      TabIndex        =   21
      Top             =   1560
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "FIRST"
      Height          =   615
      Left            =   6960
      TabIndex        =   20
      Top             =   1560
      Width           =   1335
   End
   Begin VB.CommandButton Command3 
      Caption         =   "EXIT"
      Height          =   615
      Left            =   11880
      TabIndex        =   19
      Top             =   480
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "DELETE"
      Height          =   615
      Left            =   10200
      TabIndex        =   18
      Top             =   480
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "UPDATE"
      Height          =   615
      Left            =   8520
      TabIndex        =   17
      Top             =   480
      Width           =   1335
   End
   Begin VB.CommandButton Aa 
      Caption         =   "ADD"
      Height          =   615
      Left            =   6960
      TabIndex        =   16
      Top             =   480
      Width           =   1335
   End
   Begin VB.ComboBox Combo2 
      Height          =   495
      Left            =   2760
      TabIndex        =   14
      Top             =   5934
      Width           =   1935
   End
   Begin VB.TextBox Text5 
      Height          =   525
      Left            =   2760
      TabIndex        =   13
      Top             =   5000
      Width           =   1935
   End
   Begin VB.TextBox Text4 
      Height          =   525
      Left            =   2760
      TabIndex        =   12
      Top             =   4066
      Width           =   1935
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   2760
      TabIndex        =   11
      Top             =   3132
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   525
      Left            =   2760
      TabIndex        =   10
      Top             =   2198
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      Height          =   525
      Left            =   2760
      TabIndex        =   9
      Top             =   1264
      Width           =   1935
   End
   Begin VB.ComboBox Combo1 
      Height          =   495
      Left            =   2760
      TabIndex        =   8
      Top             =   360
      Width           =   1935
   End
   Begin VB.Label Label9 
      Height          =   375
      Left            =   2760
      TabIndex        =   15
      Top             =   6840
      Width           =   1935
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      Caption         =   "Condition"
      Height          =   375
      Left            =   360
      TabIndex        =   7
      Top             =   5808
      Width           =   1230
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      Caption         =   "Copies"
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   6720
      Width           =   810
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "Cost"
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   4900
      Width           =   525
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "Category"
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   3992
      Width           =   1065
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Publisher"
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   3084
      Width           =   1170
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Author"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   2176
      Width           =   870
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Title_Of_Book"
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   1268
      Width           =   1800
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Book_Id"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   360
      Width           =   1035
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command2_Click()
Form4.Show

End Sub
