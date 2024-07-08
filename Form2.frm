VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form2 
   Caption         =   "Form2"
   ClientHeight    =   12630
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   10245
   BeginProperty Font 
      Name            =   "Sylfaen"
      Size            =   14.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   ScaleHeight     =   12630
   ScaleWidth      =   10245
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc adodcBook 
      Height          =   735
      Left            =   7200
      Top             =   3960
      Width           =   2895
      _ExtentX        =   5106
      _ExtentY        =   1296
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"Form2.frx":0000
      OLEDBString     =   $"Form2.frx":008B
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from tbl_Book_Mstr"
      Caption         =   "Book"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "Sylfaen"
         Size            =   14.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.TextBox txtCopies 
      DataField       =   "Copies"
      DataSource      =   "adodcBook"
      Height          =   525
      Left            =   3120
      TabIndex        =   31
      Top             =   7080
      Width           =   2535
   End
   Begin VB.Frame Frame4 
      Caption         =   "Navigation"
      Height          =   1215
      Left            =   240
      TabIndex        =   30
      Top             =   11280
      Width           =   6975
      Begin VB.CommandButton cmdISSUE 
         Caption         =   "ISSUE"
         Height          =   615
         Left            =   240
         TabIndex        =   16
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdACCEPT 
         Caption         =   "ACCEPT"
         Height          =   615
         Left            =   1920
         TabIndex        =   17
         Top             =   480
         Width           =   1575
      End
      Begin VB.CommandButton cmdBACK 
         Caption         =   "BACK"
         Height          =   615
         Left            =   3720
         TabIndex        =   18
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdREFRESH 
         Caption         =   "REFRESH"
         Height          =   615
         Left            =   5280
         TabIndex        =   19
         Top             =   480
         Width           =   1335
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Navigation"
      Height          =   1215
      Left            =   240
      TabIndex        =   29
      Top             =   9960
      Width           =   6975
      Begin VB.CommandButton cmdLAST 
         Caption         =   "LAST"
         Height          =   615
         Left            =   5280
         TabIndex        =   15
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdNEXT 
         Caption         =   "NEXT"
         Height          =   615
         Left            =   3720
         TabIndex        =   14
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdPREVIOUS 
         Caption         =   "PREVIOUS"
         Height          =   615
         Left            =   1920
         TabIndex        =   13
         Top             =   480
         Width           =   1575
      End
      Begin VB.CommandButton cmdFIRST 
         Caption         =   "FIRST"
         Height          =   615
         Left            =   240
         TabIndex        =   12
         Top             =   480
         Width           =   1335
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Frame2"
      Height          =   1335
      Left            =   240
      TabIndex        =   28
      Top             =   8400
      Width           =   6855
      Begin VB.CommandButton cmdEXIT 
         Caption         =   "EXIT"
         Height          =   615
         Left            =   5160
         TabIndex        =   11
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdDELETE 
         Caption         =   "DELETE"
         Height          =   615
         Left            =   3480
         TabIndex        =   10
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdUPDATE 
         Caption         =   "UPDATE"
         Height          =   615
         Left            =   1800
         TabIndex        =   9
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdADD 
         Caption         =   "ADD"
         Height          =   615
         Left            =   240
         TabIndex        =   8
         Top             =   480
         Width           =   1335
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Book"
      Height          =   8055
      Left            =   240
      TabIndex        =   0
      Top             =   120
      Width           =   6855
      Begin VB.ComboBox cmbBook_Id 
         DataField       =   "Book_Id"
         DataSource      =   "adodcBook"
         Height          =   495
         Left            =   2880
         TabIndex        =   1
         Top             =   600
         Width           =   2655
      End
      Begin VB.TextBox txtTitle_Of_Book 
         DataField       =   "Title_Of_Book"
         DataSource      =   "adodcBook"
         Height          =   525
         Left            =   2880
         TabIndex        =   2
         Top             =   1500
         Width           =   2655
      End
      Begin VB.TextBox txtAuthor 
         DataField       =   "Author"
         DataSource      =   "adodcBook"
         Height          =   525
         Left            =   2880
         TabIndex        =   3
         Top             =   2445
         Width           =   2655
      End
      Begin VB.TextBox txtPublisher 
         DataField       =   "Publisher"
         DataSource      =   "adodcBook"
         Height          =   525
         Left            =   2880
         TabIndex        =   4
         Top             =   3375
         Width           =   2655
      End
      Begin VB.TextBox txtCategory 
         DataField       =   "Category"
         DataSource      =   "adodcBook"
         Height          =   525
         Left            =   2880
         TabIndex        =   5
         Top             =   4305
         Width           =   2535
      End
      Begin VB.TextBox txtCost 
         DataField       =   "Cost"
         DataSource      =   "adodcBook"
         Height          =   525
         Left            =   2880
         TabIndex        =   6
         Top             =   5235
         Width           =   2535
      End
      Begin VB.ComboBox cmbCondition 
         DataField       =   "Condition"
         DataSource      =   "adodcBook"
         Height          =   495
         Left            =   2880
         TabIndex        =   7
         Top             =   6180
         Width           =   2535
      End
      Begin VB.Label lblCost 
         AutoSize        =   -1  'True
         Caption         =   "Cost"
         Height          =   375
         Left            =   480
         TabIndex        =   27
         Top             =   5160
         Width           =   525
      End
      Begin VB.Label lblBook_Id 
         AutoSize        =   -1  'True
         Caption         =   "Book_Id"
         Height          =   375
         Left            =   480
         TabIndex        =   26
         Top             =   600
         Width           =   1035
      End
      Begin VB.Label lblTitle_Of_Book 
         AutoSize        =   -1  'True
         Caption         =   "Title_Of_Book"
         Height          =   375
         Left            =   480
         TabIndex        =   25
         Top             =   1515
         Width           =   1800
      End
      Begin VB.Label lblAuthor 
         AutoSize        =   -1  'True
         Caption         =   "Author"
         Height          =   375
         Left            =   480
         TabIndex        =   24
         Top             =   2415
         Width           =   870
      End
      Begin VB.Label lblPublisher 
         AutoSize        =   -1  'True
         Caption         =   "Publisher"
         Height          =   375
         Left            =   480
         TabIndex        =   23
         Top             =   3330
         Width           =   1170
      End
      Begin VB.Label lblCategory 
         AutoSize        =   -1  'True
         Caption         =   "Category"
         Height          =   375
         Left            =   480
         TabIndex        =   22
         Top             =   4230
         Width           =   1065
      End
      Begin VB.Label lblCopies 
         AutoSize        =   -1  'True
         Caption         =   "Copies"
         Height          =   375
         Left            =   480
         TabIndex        =   21
         Top             =   6960
         Width           =   810
      End
      Begin VB.Label lblCondition 
         AutoSize        =   -1  'True
         Caption         =   "Condition"
         Height          =   375
         Left            =   480
         TabIndex        =   20
         Top             =   6045
         Width           =   1230
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdACCEPT_Click()
MsgBox "Book Returned!", vbInformation, "Success!!!"
End Sub

Private Sub cmdADD_Click()
adodcBook.Recordset.AddNew
End Sub

Private Sub cmdBACK_Click()
Form1.Show
Form2.Hide
End Sub

Private Sub cmdDELETE_Click()
adodcBook.Recordset.Delete
End Sub

Private Sub cmdFIRST_Click()
adodcBook.Recordset.MoveFirst
End Sub

Private Sub cmdISSUE_Click()
MsgBox "Book Issued!", vbInformation, "congratulations!!!"
End Sub

Private Sub cmdLAST_Click()
adodcBook.Recordset.MoveLast
End Sub

Private Sub cmdNEXT_Click()
adodcBook.Recordset.MoveNext
End Sub

Private Sub cmdPREVIOUS_Click()
adodcBook.Recordset.MovePrevious
End Sub

Private Sub cmdREFRESH_Click()
Unload Me
Form2.Show
End Sub

Private Sub cmdUPDATE_Click()
adodcBook.Recordset.Update
End Sub

Private Sub cmdEXIT_Click()
End
End Sub


