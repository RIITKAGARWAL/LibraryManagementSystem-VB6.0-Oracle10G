VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   13590
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   22440
   BeginProperty Font 
      Name            =   "Sylfaen"
      Size            =   14.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form3"
   ScaleHeight     =   13590
   ScaleWidth      =   22440
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text28 
      Height          =   495
      Left            =   3000
      TabIndex        =   71
      Top             =   5160
      Width           =   2175
   End
   Begin VB.ComboBox Combo2 
      Height          =   495
      Left            =   3000
      TabIndex        =   62
      Top             =   4380
      Width           =   1935
   End
   Begin VB.TextBox Text5 
      Height          =   525
      Left            =   3000
      TabIndex        =   61
      Top             =   3435
      Width           =   2535
   End
   Begin VB.TextBox Text4 
      Height          =   525
      Left            =   3000
      TabIndex        =   60
      Top             =   2505
      Width           =   2415
   End
   Begin VB.TextBox Text3 
      Height          =   525
      Left            =   3000
      TabIndex        =   59
      Top             =   1575
      Width           =   2415
   End
   Begin VB.TextBox Text14 
      Height          =   525
      Left            =   3000
      TabIndex        =   58
      Top             =   7440
      Width           =   2295
   End
   Begin VB.TextBox Text15 
      Height          =   525
      Left            =   3000
      TabIndex        =   57
      Top             =   8865
      Width           =   5775
   End
   Begin VB.Frame Frame1 
      Caption         =   "Gender"
      Height          =   1335
      Left            =   600
      TabIndex        =   52
      Top             =   5880
      Width           =   7095
      Begin VB.OptionButton Option4 
         Caption         =   "Other"
         Height          =   735
         Left            =   5160
         TabIndex        =   56
         Top             =   480
         Width           =   1335
      End
      Begin VB.OptionButton Option3 
         Caption         =   "Trans"
         Height          =   735
         Left            =   3600
         TabIndex        =   55
         Top             =   480
         Width           =   1335
      End
      Begin VB.OptionButton Option2 
         Caption         =   "Female"
         Height          =   735
         Left            =   1920
         TabIndex        =   54
         Top             =   480
         Width           =   1335
      End
      Begin VB.OptionButton Option1 
         Caption         =   "Male"
         Height          =   495
         Left            =   480
         TabIndex        =   53
         Top             =   600
         Width           =   1215
      End
   End
   Begin VB.TextBox Text19 
      Height          =   525
      Left            =   3000
      TabIndex        =   51
      Top             =   8145
      Width           =   2295
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Same as Permanent Address"
      Height          =   615
      Left            =   15360
      TabIndex        =   50
      Top             =   8880
      Width           =   4455
   End
   Begin VB.TextBox Text27 
      Height          =   525
      Left            =   17640
      TabIndex        =   46
      Top             =   7995
      Width           =   2775
   End
   Begin VB.TextBox Text26 
      Height          =   525
      Left            =   17640
      TabIndex        =   45
      Top             =   7065
      Width           =   2775
   End
   Begin VB.TextBox Text25 
      Height          =   525
      Left            =   17640
      TabIndex        =   44
      Top             =   6120
      Width           =   2775
   End
   Begin VB.TextBox Text24 
      Height          =   525
      Left            =   17640
      TabIndex        =   38
      Top             =   5295
      Width           =   2775
   End
   Begin VB.TextBox Text23 
      Height          =   525
      Left            =   17640
      TabIndex        =   37
      Top             =   4365
      Width           =   2775
   End
   Begin VB.TextBox Text22 
      Height          =   525
      Left            =   17640
      TabIndex        =   36
      Top             =   3435
      Width           =   2775
   End
   Begin VB.TextBox Text21 
      Height          =   525
      Left            =   17640
      TabIndex        =   35
      Top             =   2505
      Width           =   2775
   End
   Begin VB.TextBox Text20 
      Height          =   525
      Left            =   17640
      TabIndex        =   34
      Top             =   1560
      Width           =   2775
   End
   Begin VB.TextBox Text18 
      Height          =   525
      Left            =   3000
      TabIndex        =   30
      Top             =   13815
      Width           =   1935
   End
   Begin VB.TextBox Text17 
      Height          =   525
      Left            =   3000
      TabIndex        =   29
      Top             =   12885
      Width           =   1935
   End
   Begin VB.TextBox Text16 
      Height          =   525
      Left            =   6120
      TabIndex        =   28
      Top             =   8160
      Width           =   2535
   End
   Begin VB.TextBox Text13 
      Height          =   525
      Left            =   6360
      TabIndex        =   26
      Top             =   5280
      Width           =   2295
   End
   Begin VB.TextBox Text12 
      Height          =   525
      Left            =   12240
      TabIndex        =   24
      Top             =   8835
      Width           =   1935
   End
   Begin VB.ComboBox Combo4 
      Height          =   495
      Left            =   12240
      TabIndex        =   14
      Top             =   1560
      Width           =   1935
   End
   Begin VB.TextBox Text11 
      Height          =   525
      Left            =   12240
      TabIndex        =   13
      Top             =   2460
      Width           =   1935
   End
   Begin VB.TextBox Text10 
      Height          =   525
      Left            =   12240
      TabIndex        =   12
      Top             =   3405
      Width           =   1935
   End
   Begin VB.TextBox Text9 
      Height          =   525
      Left            =   12240
      TabIndex        =   11
      Top             =   4335
      Width           =   1935
   End
   Begin VB.TextBox Text8 
      Height          =   525
      Left            =   12240
      TabIndex        =   10
      Top             =   5265
      Width           =   1935
   End
   Begin VB.TextBox Text7 
      Height          =   525
      Left            =   12240
      TabIndex        =   9
      Top             =   6195
      Width           =   1935
   End
   Begin VB.ComboBox Combo3 
      Height          =   495
      Left            =   12240
      TabIndex        =   8
      Top             =   7140
      Width           =   1935
   End
   Begin VB.ComboBox Combo1 
      Height          =   495
      Left            =   9000
      TabIndex        =   4
      Top             =   120
      Width           =   1935
   End
   Begin VB.TextBox Text6 
      Height          =   525
      Left            =   12120
      TabIndex        =   3
      Top             =   120
      Width           =   1935
   End
   Begin VB.TextBox Text2 
      Height          =   525
      Left            =   16800
      TabIndex        =   2
      Top             =   240
      Width           =   1335
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   3600
      TabIndex        =   1
      Top             =   120
      Width           =   3615
   End
   Begin VB.Label C 
      AutoSize        =   -1  'True
      Caption         =   "ClassRoll"
      Height          =   375
      Left            =   600
      TabIndex        =   70
      Top             =   4245
      Width           =   1110
   End
   Begin VB.Label D 
      AutoSize        =   -1  'True
      Caption         =   "Date_Of_Birth"
      Height          =   375
      Left            =   600
      TabIndex        =   69
      Top             =   5160
      Width           =   1770
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      Caption         =   "Name"
      Height          =   375
      Left            =   600
      TabIndex        =   68
      Top             =   3345
      Width           =   705
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      Caption         =   "College_Roll"
      Height          =   375
      Left            =   600
      TabIndex        =   67
      Top             =   2430
      Width           =   1575
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      Caption         =   "Batch"
      Height          =   375
      Left            =   600
      TabIndex        =   66
      Top             =   1530
      Width           =   660
   End
   Begin VB.Label Label20 
      AutoSize        =   -1  'True
      Caption         =   "Category"
      Height          =   375
      Left            =   600
      TabIndex        =   65
      Top             =   7575
      Width           =   1065
   End
   Begin VB.Label Label21 
      AutoSize        =   -1  'True
      Caption         =   "Email"
      Height          =   375
      Left            =   600
      TabIndex        =   64
      Top             =   8955
      Width           =   705
   End
   Begin VB.Label Label25 
      AutoSize        =   -1  'True
      Caption         =   "Contact_Number"
      Height          =   375
      Left            =   600
      TabIndex        =   63
      Top             =   8280
      Width           =   2070
   End
   Begin VB.Label Label33 
      AutoSize        =   -1  'True
      Caption         =   "Pincode"
      Height          =   375
      Left            =   15360
      TabIndex        =   49
      Top             =   7950
      Width           =   975
   End
   Begin VB.Label Label32 
      AutoSize        =   -1  'True
      Caption         =   "Country"
      Height          =   375
      Left            =   15360
      TabIndex        =   48
      Top             =   7035
      Width           =   1005
   End
   Begin VB.Label Label31 
      AutoSize        =   -1  'True
      Caption         =   "State"
      Height          =   375
      Left            =   15360
      TabIndex        =   47
      Top             =   6135
      Width           =   570
   End
   Begin VB.Label Label30 
      AutoSize        =   -1  'True
      Caption         =   "City/Town"
      Height          =   375
      Left            =   15360
      TabIndex        =   43
      Top             =   5205
      Width           =   1320
   End
   Begin VB.Label Label29 
      AutoSize        =   -1  'True
      Caption         =   "LandMark"
      Height          =   375
      Left            =   15360
      TabIndex        =   42
      Top             =   4290
      Width           =   1215
   End
   Begin VB.Label Label28 
      AutoSize        =   -1  'True
      Caption         =   "Line3"
      Height          =   375
      Left            =   15360
      TabIndex        =   41
      Top             =   3390
      Width           =   690
   End
   Begin VB.Label Label27 
      AutoSize        =   -1  'True
      Caption         =   "Line2"
      Height          =   375
      Left            =   15360
      TabIndex        =   40
      Top             =   2475
      Width           =   690
   End
   Begin VB.Label Label26 
      AutoSize        =   -1  'True
      Caption         =   "House/Flat_No"
      Height          =   375
      Left            =   15360
      TabIndex        =   39
      Top             =   1575
      Width           =   1815
   End
   Begin VB.Label Label24 
      AutoSize        =   -1  'True
      Caption         =   "Name"
      Height          =   375
      Left            =   600
      TabIndex        =   33
      Top             =   13725
      Width           =   705
   End
   Begin VB.Label Label23 
      AutoSize        =   -1  'True
      Caption         =   "College_Roll"
      Height          =   375
      Left            =   600
      TabIndex        =   32
      Top             =   12810
      Width           =   1575
   End
   Begin VB.Label Label22 
      AutoSize        =   -1  'True
      Caption         =   "Whatsapp_Number"
      Height          =   375
      Left            =   6120
      TabIndex        =   31
      Top             =   7680
      Width           =   2355
   End
   Begin VB.Label Label19 
      AutoSize        =   -1  'True
      Caption         =   "Age"
      Height          =   375
      Left            =   5640
      TabIndex        =   27
      Top             =   5295
      Width           =   465
   End
   Begin VB.Label Label18 
      AutoSize        =   -1  'True
      Caption         =   "Contact_Number"
      Height          =   375
      Left            =   9840
      TabIndex        =   25
      Top             =   8760
      Width           =   2070
   End
   Begin VB.Label Label17 
      AutoSize        =   -1  'True
      Caption         =   "Father's_Name"
      Height          =   375
      Left            =   9840
      TabIndex        =   23
      Top             =   1560
      Width           =   1785
   End
   Begin VB.Label Label16 
      AutoSize        =   -1  'True
      Caption         =   "Contact_Number"
      Height          =   375
      Left            =   9840
      TabIndex        =   22
      Top             =   2475
      Width           =   2070
   End
   Begin VB.Label Label15 
      AutoSize        =   -1  'True
      Caption         =   "Qualification"
      Height          =   375
      Left            =   9840
      TabIndex        =   21
      Top             =   3375
      Width           =   1590
   End
   Begin VB.Label Label14 
      AutoSize        =   -1  'True
      Caption         =   "Mother's_Name"
      Height          =   375
      Left            =   9840
      TabIndex        =   20
      Top             =   4290
      Width           =   1920
   End
   Begin VB.Label Label13 
      AutoSize        =   -1  'True
      Caption         =   "Contact_Number"
      Height          =   375
      Left            =   9840
      TabIndex        =   19
      Top             =   5190
      Width           =   2070
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      Caption         =   "Qualification"
      Height          =   375
      Left            =   9840
      TabIndex        =   18
      Top             =   6105
      Width           =   1590
   End
   Begin VB.Label Label11 
      AutoSize        =   -1  'True
      Caption         =   "Relation"
      Height          =   375
      Left            =   9840
      TabIndex        =   17
      Top             =   7920
      Width           =   1020
   End
   Begin VB.Label Label8 
      AutoSize        =   -1  'True
      Caption         =   "Guardian's_Name"
      Height          =   375
      Left            =   9840
      TabIndex        =   16
      Top             =   7005
      Width           =   2130
   End
   Begin VB.Label Label7 
      Height          =   375
      Left            =   12240
      TabIndex        =   15
      Top             =   8040
      Width           =   1935
   End
   Begin VB.Image Image2 
      Height          =   2400
      Left            =   6360
      Picture         =   "Form3.frx":0000
      Stretch         =   -1  'True
      Top             =   4320
      Width           =   2400
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   2025
      Left            =   6360
      Picture         =   "Form3.frx":D934
      Stretch         =   -1  'True
      Top             =   1440
      Width           =   2025
   End
   Begin VB.Label Label10 
      AutoSize        =   -1  'True
      Caption         =   "Session"
      Height          =   375
      Left            =   7680
      TabIndex        =   7
      Top             =   240
      Width           =   885
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      Caption         =   "Course"
      Height          =   375
      Left            =   11160
      TabIndex        =   6
      Top             =   240
      Width           =   840
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      Caption         =   "Semester/Part"
      Height          =   375
      Left            =   14760
      TabIndex        =   5
      Top             =   240
      Width           =   1650
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      Caption         =   "Admission_Number"
      Height          =   375
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   2445
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
