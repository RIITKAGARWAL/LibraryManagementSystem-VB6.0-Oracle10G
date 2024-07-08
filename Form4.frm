VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   11955
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   21375
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
   ScaleHeight     =   11955
   ScaleWidth      =   21375
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame9 
      Caption         =   "Controls"
      Height          =   1215
      Left            =   7200
      TabIndex        =   103
      Top             =   10560
      Width           =   6855
      Begin VB.CommandButton cmdADD 
         Caption         =   "ADD"
         Height          =   615
         Left            =   240
         TabIndex        =   107
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdUPDATE 
         Caption         =   "UPDATE"
         Height          =   615
         Left            =   1800
         TabIndex        =   106
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdDELETE 
         Caption         =   "DELETE"
         Height          =   615
         Left            =   3480
         TabIndex        =   105
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdEXIT 
         Caption         =   "EXIT"
         Height          =   615
         Left            =   5160
         TabIndex        =   104
         Top             =   480
         Width           =   1335
      End
   End
   Begin VB.Frame Frame8 
      Caption         =   "Navigation"
      Height          =   1095
      Left            =   14280
      TabIndex        =   98
      Top             =   10680
      Width           =   6975
      Begin VB.CommandButton cmdFIRST 
         Caption         =   "FIRST"
         Height          =   615
         Left            =   240
         TabIndex        =   102
         Top             =   360
         Width           =   1335
      End
      Begin VB.CommandButton cmdPREVIOUS 
         Caption         =   "PREVIOUS"
         Height          =   615
         Left            =   1920
         TabIndex        =   101
         Top             =   360
         Width           =   1575
      End
      Begin VB.CommandButton cmdNEXT 
         Caption         =   "NEXT"
         Height          =   615
         Left            =   3720
         TabIndex        =   100
         Top             =   360
         Width           =   1335
      End
      Begin VB.CommandButton cmdLAST 
         Caption         =   "LAST"
         Height          =   615
         Left            =   5280
         TabIndex        =   99
         Top             =   360
         Width           =   1335
      End
   End
   Begin VB.Frame Frame7 
      Caption         =   "Navigation"
      Height          =   1215
      Left            =   120
      TabIndex        =   93
      Top             =   10560
      Width           =   6975
      Begin VB.CommandButton cmdREFRESH 
         Caption         =   "REFRESH"
         Height          =   615
         Left            =   5280
         TabIndex        =   97
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdBACK 
         Caption         =   "BACK"
         Height          =   615
         Left            =   3720
         TabIndex        =   96
         Top             =   480
         Width           =   1335
      End
      Begin VB.CommandButton cmdACCEPT 
         Caption         =   "ACCEPT"
         Height          =   615
         Left            =   1920
         TabIndex        =   95
         Top             =   480
         Width           =   1575
      End
      Begin VB.CommandButton cmdISSUE 
         Caption         =   "ISSUE"
         Height          =   615
         Left            =   240
         TabIndex        =   94
         Top             =   480
         Width           =   1335
      End
   End
   Begin VB.Frame Frame4 
      Caption         =   "Student"
      Height          =   1215
      Left            =   120
      TabIndex        =   84
      Top             =   120
      Width           =   18135
      Begin VB.TextBox Text18 
         Height          =   525
         Left            =   11760
         TabIndex        =   88
         Top             =   480
         Width           =   1935
      End
      Begin VB.TextBox Text19 
         Height          =   525
         Left            =   16320
         TabIndex        =   87
         Top             =   480
         Width           =   1335
      End
      Begin VB.TextBox Text28 
         Height          =   495
         Left            =   3120
         TabIndex        =   86
         Top             =   480
         Width           =   3615
      End
      Begin VB.ComboBox Combo1 
         Height          =   495
         Left            =   8400
         TabIndex        =   85
         Top             =   480
         Width           =   1935
      End
      Begin VB.Label Label19 
         AutoSize        =   -1  'True
         Caption         =   "Session"
         Height          =   375
         Left            =   7320
         TabIndex        =   92
         Top             =   600
         Width           =   885
      End
      Begin VB.Label Label20 
         AutoSize        =   -1  'True
         Caption         =   "Course"
         Height          =   375
         Left            =   10800
         TabIndex        =   91
         Top             =   600
         Width           =   840
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         Caption         =   "Semester/Part"
         Height          =   375
         Left            =   14280
         TabIndex        =   90
         Top             =   600
         Width           =   1650
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         Caption         =   "Admission_Number"
         Height          =   375
         Left            =   240
         TabIndex        =   89
         Top             =   600
         Width           =   2445
      End
   End
   Begin VB.Frame framePermanent_Address 
      Caption         =   "Permanent_Address"
      Height          =   9135
      Left            =   14760
      TabIndex        =   66
      Top             =   1440
      Width           =   6375
      Begin VB.TextBox Text20 
         Height          =   525
         Left            =   2400
         TabIndex        =   75
         Top             =   720
         Width           =   2775
      End
      Begin VB.TextBox Text21 
         Height          =   525
         Left            =   2400
         TabIndex        =   74
         Top             =   1665
         Width           =   2775
      End
      Begin VB.TextBox Text22 
         Height          =   525
         Left            =   2400
         TabIndex        =   73
         Top             =   2595
         Width           =   2775
      End
      Begin VB.TextBox Text23 
         Height          =   525
         Left            =   2400
         TabIndex        =   72
         Top             =   3525
         Width           =   2775
      End
      Begin VB.TextBox Text24 
         Height          =   525
         Left            =   2400
         TabIndex        =   71
         Top             =   4455
         Width           =   2775
      End
      Begin VB.TextBox Text25 
         Height          =   525
         Left            =   2400
         TabIndex        =   70
         Top             =   5280
         Width           =   2775
      End
      Begin VB.TextBox Text26 
         Height          =   525
         Left            =   2400
         TabIndex        =   69
         Top             =   6225
         Width           =   2775
      End
      Begin VB.TextBox Text27 
         Height          =   525
         Left            =   2400
         TabIndex        =   68
         Top             =   7155
         Width           =   2775
      End
      Begin VB.CheckBox Check1 
         Caption         =   "Same as Permanent Address"
         Height          =   615
         Left            =   120
         TabIndex        =   67
         Top             =   8040
         Width           =   4455
      End
      Begin VB.Label Label26 
         AutoSize        =   -1  'True
         Caption         =   "House/Flat_No"
         Height          =   375
         Left            =   120
         TabIndex        =   83
         Top             =   735
         Width           =   1815
      End
      Begin VB.Label Label27 
         AutoSize        =   -1  'True
         Caption         =   "Line2"
         Height          =   375
         Left            =   120
         TabIndex        =   82
         Top             =   1635
         Width           =   690
      End
      Begin VB.Label Label28 
         AutoSize        =   -1  'True
         Caption         =   "Line3"
         Height          =   375
         Left            =   120
         TabIndex        =   81
         Top             =   2550
         Width           =   690
      End
      Begin VB.Label Label29 
         AutoSize        =   -1  'True
         Caption         =   "LandMark"
         Height          =   375
         Left            =   120
         TabIndex        =   80
         Top             =   3450
         Width           =   1215
      End
      Begin VB.Label Label30 
         AutoSize        =   -1  'True
         Caption         =   "City/Town"
         Height          =   375
         Left            =   120
         TabIndex        =   79
         Top             =   4365
         Width           =   1320
      End
      Begin VB.Label Label31 
         AutoSize        =   -1  'True
         Caption         =   "State"
         Height          =   375
         Left            =   120
         TabIndex        =   78
         Top             =   5295
         Width           =   570
      End
      Begin VB.Label Label32 
         AutoSize        =   -1  'True
         Caption         =   "Country"
         Height          =   375
         Left            =   120
         TabIndex        =   77
         Top             =   6195
         Width           =   1005
      End
      Begin VB.Label Label33 
         AutoSize        =   -1  'True
         Caption         =   "Pincode"
         Height          =   375
         Left            =   120
         TabIndex        =   76
         Top             =   7110
         Width           =   975
      End
   End
   Begin VB.Frame frameCorrespondence_Address 
      Caption         =   "Correspondence_Address"
      Height          =   9015
      Left            =   14760
      TabIndex        =   48
      Top             =   1560
      Visible         =   0   'False
      Width           =   6375
      Begin VB.CheckBox Check2 
         Caption         =   "Same as Permanent Address"
         Height          =   615
         Left            =   120
         TabIndex        =   57
         Top             =   8040
         Width           =   4455
      End
      Begin VB.TextBox Text1 
         Height          =   525
         Left            =   2400
         TabIndex        =   56
         Top             =   7155
         Width           =   2775
      End
      Begin VB.TextBox Text2 
         Height          =   525
         Left            =   2400
         TabIndex        =   55
         Top             =   6225
         Width           =   2775
      End
      Begin VB.TextBox Text3 
         Height          =   525
         Left            =   2400
         TabIndex        =   54
         Top             =   5280
         Width           =   2775
      End
      Begin VB.TextBox Text4 
         Height          =   525
         Left            =   2400
         TabIndex        =   53
         Top             =   4455
         Width           =   2775
      End
      Begin VB.TextBox Text5 
         Height          =   525
         Left            =   2400
         TabIndex        =   52
         Top             =   3525
         Width           =   2775
      End
      Begin VB.TextBox Text6 
         Height          =   525
         Left            =   2400
         TabIndex        =   51
         Top             =   2595
         Width           =   2775
      End
      Begin VB.TextBox Text7 
         Height          =   525
         Left            =   2400
         TabIndex        =   50
         Top             =   1665
         Width           =   2775
      End
      Begin VB.TextBox Text8 
         Height          =   525
         Left            =   2400
         TabIndex        =   49
         Top             =   720
         Width           =   2775
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "Pincode"
         Height          =   375
         Left            =   120
         TabIndex        =   65
         Top             =   7110
         Width           =   975
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "Country"
         Height          =   375
         Left            =   120
         TabIndex        =   64
         Top             =   6195
         Width           =   1005
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "State"
         Height          =   375
         Left            =   120
         TabIndex        =   63
         Top             =   5295
         Width           =   570
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "City/Town"
         Height          =   375
         Left            =   120
         TabIndex        =   62
         Top             =   4365
         Width           =   1320
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         Caption         =   "LandMark"
         Height          =   375
         Left            =   120
         TabIndex        =   61
         Top             =   3450
         Width           =   1215
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "Line3"
         Height          =   375
         Left            =   120
         TabIndex        =   60
         Top             =   2550
         Width           =   690
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   "Line2"
         Height          =   375
         Left            =   120
         TabIndex        =   59
         Top             =   1635
         Width           =   690
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         Caption         =   "House/Flat_No"
         Height          =   375
         Left            =   120
         TabIndex        =   58
         Top             =   735
         Width           =   1815
      End
   End
   Begin VB.Frame Frame5 
      Caption         =   "Student_Info"
      Height          =   9015
      Left            =   120
      TabIndex        =   22
      Top             =   1440
      Width           =   8655
      Begin VB.TextBox Text37 
         Height          =   495
         Left            =   2520
         TabIndex        =   47
         Top             =   4200
         Width           =   2175
      End
      Begin VB.ComboBox Combo2 
         Height          =   495
         Left            =   2520
         TabIndex        =   38
         Top             =   3420
         Width           =   1935
      End
      Begin VB.TextBox Text36 
         Height          =   525
         Left            =   2520
         TabIndex        =   37
         Top             =   2475
         Width           =   2535
      End
      Begin VB.TextBox Text35 
         Height          =   525
         Left            =   2520
         TabIndex        =   36
         Top             =   1545
         Width           =   2415
      End
      Begin VB.TextBox Text34 
         Height          =   525
         Left            =   2520
         TabIndex        =   35
         Top             =   615
         Width           =   2415
      End
      Begin VB.TextBox Text33 
         Height          =   525
         Left            =   2520
         TabIndex        =   34
         Top             =   6480
         Width           =   2295
      End
      Begin VB.TextBox Text32 
         Height          =   525
         Left            =   2520
         TabIndex        =   33
         Top             =   7920
         Width           =   5775
      End
      Begin VB.Frame Frame6 
         Caption         =   "Gender"
         Height          =   1335
         Left            =   120
         TabIndex        =   28
         Top             =   4920
         Width           =   7095
         Begin VB.OptionButton Option1 
            Caption         =   "Male"
            Height          =   495
            Left            =   480
            TabIndex        =   32
            Top             =   600
            Width           =   1215
         End
         Begin VB.OptionButton Option2 
            Caption         =   "Female"
            Height          =   735
            Left            =   1920
            TabIndex        =   31
            Top             =   480
            Width           =   1335
         End
         Begin VB.OptionButton Option3 
            Caption         =   "Trans"
            Height          =   735
            Left            =   3600
            TabIndex        =   30
            Top             =   480
            Width           =   1335
         End
         Begin VB.OptionButton Option4 
            Caption         =   "Other"
            Height          =   735
            Left            =   5160
            TabIndex        =   29
            Top             =   480
            Width           =   1335
         End
      End
      Begin VB.TextBox Text31 
         Height          =   525
         Left            =   2520
         TabIndex        =   27
         Top             =   7185
         Width           =   2295
      End
      Begin VB.TextBox Text30 
         Height          =   525
         Left            =   5880
         TabIndex        =   24
         Top             =   4320
         Width           =   2295
      End
      Begin VB.TextBox Text29 
         Height          =   525
         Left            =   5640
         TabIndex        =   23
         Top             =   7200
         Width           =   2535
      End
      Begin VB.Label C 
         AutoSize        =   -1  'True
         Caption         =   "ClassRoll"
         Height          =   375
         Left            =   120
         TabIndex        =   46
         Top             =   3285
         Width           =   1110
      End
      Begin VB.Label D 
         AutoSize        =   -1  'True
         Caption         =   "Date_Of_Birth"
         Height          =   375
         Left            =   120
         TabIndex        =   45
         Top             =   4200
         Width           =   1770
      End
      Begin VB.Label Label38 
         AutoSize        =   -1  'True
         Caption         =   "Name"
         Height          =   375
         Left            =   120
         TabIndex        =   44
         Top             =   2385
         Width           =   705
      End
      Begin VB.Label Label37 
         AutoSize        =   -1  'True
         Caption         =   "College_Roll"
         Height          =   375
         Left            =   120
         TabIndex        =   43
         Top             =   1470
         Width           =   1575
      End
      Begin VB.Label Label36 
         AutoSize        =   -1  'True
         Caption         =   "Batch"
         Height          =   375
         Left            =   120
         TabIndex        =   42
         Top             =   570
         Width           =   660
      End
      Begin VB.Label Label35 
         AutoSize        =   -1  'True
         Caption         =   "Category"
         Height          =   375
         Left            =   120
         TabIndex        =   41
         Top             =   6615
         Width           =   1065
      End
      Begin VB.Label Label34 
         AutoSize        =   -1  'True
         Caption         =   "Email"
         Height          =   375
         Left            =   120
         TabIndex        =   40
         Top             =   7995
         Width           =   705
      End
      Begin VB.Label Label25 
         AutoSize        =   -1  'True
         Caption         =   "Contact_Number"
         Height          =   375
         Left            =   120
         TabIndex        =   39
         Top             =   7320
         Width           =   2070
      End
      Begin VB.Image Image1 
         Height          =   2000
         Left            =   5880
         Picture         =   "Form4.frx":0000
         Stretch         =   -1  'True
         Top             =   480
         Width           =   2000
      End
      Begin VB.Image Image2 
         Height          =   735
         Left            =   5880
         Top             =   3360
         Width           =   2415
      End
      Begin VB.Label Label24 
         AutoSize        =   -1  'True
         Caption         =   "Age"
         Height          =   375
         Left            =   5160
         TabIndex        =   26
         Top             =   4335
         Width           =   465
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         Caption         =   "Whatsapp_Number"
         Height          =   375
         Left            =   5640
         TabIndex        =   25
         Top             =   6720
         Width           =   2355
      End
   End
   Begin VB.Frame Frame3 
      Caption         =   "Guardian"
      Height          =   2535
      Left            =   8880
      TabIndex        =   14
      Top             =   7920
      Width           =   5655
      Begin VB.TextBox Text17 
         Height          =   525
         Left            =   2640
         TabIndex        =   21
         Top             =   1020
         Width           =   2655
      End
      Begin VB.TextBox Text16 
         Height          =   525
         Left            =   2640
         TabIndex        =   20
         Top             =   360
         Width           =   2655
      End
      Begin VB.TextBox Text15 
         Height          =   525
         Left            =   2640
         TabIndex        =   15
         Top             =   1680
         Width           =   2655
      End
      Begin VB.Label Label10 
         Height          =   375
         Left            =   2520
         TabIndex        =   19
         Top             =   1395
         Width           =   1935
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         Caption         =   "Guardian's_Name"
         Height          =   375
         Left            =   240
         TabIndex        =   18
         Top             =   360
         Width           =   2130
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         Caption         =   "Relation"
         Height          =   375
         Left            =   240
         TabIndex        =   17
         Top             =   960
         Width           =   1020
      End
      Begin VB.Label Label18 
         AutoSize        =   -1  'True
         Caption         =   "Contact_Number"
         Height          =   375
         Left            =   240
         TabIndex        =   16
         Top             =   1800
         Width           =   2070
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "Mother"
      Height          =   3015
      Left            =   8880
      TabIndex        =   7
      Top             =   4680
      Width           =   5655
      Begin VB.TextBox Text14 
         Height          =   525
         Left            =   2520
         TabIndex        =   10
         Top             =   2280
         Width           =   2775
      End
      Begin VB.TextBox Text13 
         Height          =   525
         Left            =   2520
         TabIndex        =   9
         Top             =   1455
         Width           =   2655
      End
      Begin VB.TextBox Text12 
         Height          =   525
         Left            =   2520
         TabIndex        =   8
         Top             =   525
         Width           =   2775
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         Caption         =   "Qualification"
         Height          =   375
         Left            =   120
         TabIndex        =   13
         Top             =   2295
         Width           =   1590
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         Caption         =   "Contact_Number"
         Height          =   375
         Left            =   120
         TabIndex        =   12
         Top             =   1380
         Width           =   2070
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         Caption         =   "Mother's_Name"
         Height          =   375
         Left            =   120
         TabIndex        =   11
         Top             =   480
         Width           =   1920
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "Father"
      Height          =   3135
      Left            =   8880
      TabIndex        =   0
      Top             =   1440
      Width           =   5655
      Begin VB.TextBox Text9 
         Height          =   525
         Left            =   2400
         TabIndex        =   6
         Top             =   600
         Width           =   2775
      End
      Begin VB.TextBox Text10 
         Height          =   525
         Left            =   2400
         TabIndex        =   2
         Top             =   2400
         Width           =   2775
      End
      Begin VB.TextBox Text11 
         Height          =   525
         Left            =   2400
         TabIndex        =   1
         Top             =   1500
         Width           =   2775
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         Caption         =   "Qualification"
         Height          =   375
         Left            =   120
         TabIndex        =   5
         Top             =   2400
         Width           =   1590
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         Caption         =   "Contact_Number"
         Height          =   375
         Left            =   120
         TabIndex        =   4
         Top             =   1515
         Width           =   2070
      End
      Begin VB.Label Label17 
         AutoSize        =   -1  'True
         Caption         =   "Father's_Name"
         Height          =   375
         Left            =   120
         TabIndex        =   3
         Top             =   600
         Width           =   1785
      End
   End
   Begin MSAdodcLib.Adodc adodcStudent 
      Height          =   735
      Left            =   18480
      Top             =   480
      Width           =   2655
      _ExtentX        =   4683
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
      Connect         =   $"Form4.frx":2D89
      OLEDBString     =   $"Form4.frx":2E14
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "select * from tbl_Book_Mstr"
      Caption         =   "Student"
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
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Check1_Click()
If Check1.Value = True Then
frameCorrespondence_Address.Visible = False
framePermanent_Address.Visible = True
Else
frameCorrespondence_Address.Visible = True
framePermanent_Address.Visible = False
End If
End Sub


Private Sub Check2_Click()
If Check2.Value = True Then
frameCorrespondence_Address.Visible = False
framePermanent_Address.Visible = True
Else
frameCorrespondence_Address.Visible = True
framePermanent_Address.Visible = True
End If
End Sub

Private Sub Form_Load()

frameCorrespondence_Address.Visible = False


End Sub

