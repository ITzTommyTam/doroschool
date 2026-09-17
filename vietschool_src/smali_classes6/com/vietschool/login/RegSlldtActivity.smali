.class public Lcom/vietschool/login/RegSlldtActivity;
.super Landroid/app/Activity;
.source "RegSlldtActivity.java"


# instance fields
.field LopID:Ljava/lang/String;

.field PGDID:Ljava/lang/String;

.field TinhID:Ljava/lang/String;

.field _SoThangDKSLLDT:Ljava/lang/String;

.field _SoThangDKTracNghiem:Ljava/lang/String;

.field _SoThangDKUngDungSo:Ljava/lang/String;

.field _ThuPhiID:Ljava/lang/String;

.field _Title:Ljava/lang/String;

.field btRegist:Landroid/widget/Button;

.field cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

.field cboLop:Lcom/prosoftlib/control/ProComboBox;

.field cboPGD:Lcom/prosoftlib/control/ProComboBox;

.field cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

.field cboTinh:Lcom/prosoftlib/control/ProComboBox;

.field cboTruong:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field drLop:Lvietschool/prosocket/DataRow;

.field drTruong:Lvietschool/prosocket/DataRow;

.field tbMatKhau:Landroid/widget/EditText;

.field tbReMatKhau:Landroid/widget/EditText;

.field tbSoDienThoai:Landroid/widget/EditText;


# direct methods
.method static bridge synthetic -$$Nest$mRegHSExistsMode(Lcom/vietschool/login/RegSlldtActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/login/RegSlldtActivity;->RegHSExistsMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private Get_QuanHe()Lvietschool/prosocket/DataTable;
    .locals 7

    .line 43
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    .line 44
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "ID"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 45
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "Name"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 47
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "CH"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    const-string v6, "Cha"

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 48
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "ME"

    aput-object v6, v3, v4

    const-string v6, "M\u1eb9"

    aput-object v6, v3, v5

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 49
    iget-object v1, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "HS"

    aput-object v3, v2, v4

    const-string v3, "H\u1ecdc sinh"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-object v0
.end method

.method private ParseQuanHe(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 242
    const-string v0, "CH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cha"

    return-object p1

    .line 243
    :cond_0
    const-string v0, "ME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Me"

    return-object p1

    .line 244
    :cond_1
    const-string v0, "HS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 245
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private RegHSExistsMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 249
    iget-object v1, v0, Lcom/vietschool/login/RegSlldtActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v4

    .line 250
    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    iget-object v1, v0, Lcom/vietschool/login/RegSlldtActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn l\u1edbp \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_0
    iget-object v2, v0, Lcom/vietschool/login/RegSlldtActivity;->cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v13

    .line 256
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    iget-object v1, v0, Lcom/vietschool/login/RegSlldtActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn lo\u1ea1i quan h\u1ec7 v\u1edbi h\u1ecdc sinh \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_1
    iget-object v2, v0, Lcom/vietschool/login/RegSlldtActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 264
    iget-object v1, v0, Lcom/vietschool/login/RegSlldtActivity;->context:Landroid/content/Context;

    const-string v2, "B\u1ea1n ch\u01b0a ch\u1ecdn h\u1ecdc sinh \u0111\u1ec3 \u0111\u0103ng k\u00fd t\u00e0i kho\u1ea3n"

    invoke-static {v1, v2}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_2
    iget-object v2, v0, Lcom/vietschool/login/RegSlldtActivity;->context:Landroid/content/Context;

    iget-object v8, v0, Lcom/vietschool/login/RegSlldtActivity;->_SoThangDKSLLDT:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/login/RegSlldtActivity;->_SoThangDKTracNghiem:Ljava/lang/String;

    iget-object v10, v0, Lcom/vietschool/login/RegSlldtActivity;->_SoThangDKUngDungSo:Ljava/lang/String;

    .line 278
    invoke-static {v2}, Lcom/vietschool/libs/DeviceInfo;->Get_DeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/vietschool/login/RegSlldtActivity;->context:Landroid/content/Context;

    .line 279
    invoke-static {v1}, Lcom/vietschool/StaticInfo;->GET_FIREBASE_INSTANT_ID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    const-string v14, ""

    const-string v15, ""

    .line 277
    const-string v5, ""

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v16, p3

    invoke-static/range {v2 .. v16}, Lcom/vietschool/login/LoginSupport;->Reg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget p1, Lcom/vietschool/R$layout;->activity_reg_slldt:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->setContentView(I)V

    .line 79
    iput-object p0, p0, Lcom/vietschool/login/RegSlldtActivity;->context:Landroid/content/Context;

    .line 81
    const-string/jumbo p1, "\u0110\u0103ng k\u00fd"

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->_Title:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/vietschool/login/RegSlldtActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    const-string v0, "Title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegSlldtActivity;->_Title:Ljava/lang/String;

    .line 85
    const-string v0, "ThuPhiID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegSlldtActivity;->_ThuPhiID:Ljava/lang/String;

    .line 86
    const-string v0, "SoThangDKSLLDT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegSlldtActivity;->_SoThangDKSLLDT:Ljava/lang/String;

    .line 87
    const-string v0, "SoThangDKTracNghiem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/login/RegSlldtActivity;->_SoThangDKTracNghiem:Ljava/lang/String;

    .line 88
    const-string v0, "SoThangDKUngDungSo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->_SoThangDKUngDungSo:Ljava/lang/String;

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->_Title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 93
    sget p1, Lcom/vietschool/R$id;->cboHocSinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    .line 95
    sget p1, Lcom/vietschool/R$id;->cboTinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->cboTinh:Lcom/prosoftlib/control/ProComboBox;

    .line 96
    new-instance v0, Lcom/vietschool/login/RegSlldtActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegSlldtActivity$1;-><init>(Lcom/vietschool/login/RegSlldtActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 114
    sget p1, Lcom/vietschool/R$id;->cboPGD:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->cboPGD:Lcom/prosoftlib/control/ProComboBox;

    .line 115
    new-instance v0, Lcom/vietschool/login/RegSlldtActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegSlldtActivity$2;-><init>(Lcom/vietschool/login/RegSlldtActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 133
    sget p1, Lcom/vietschool/R$id;->cboTruong:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->cboTruong:Lcom/prosoftlib/control/ProComboBox;

    .line 134
    new-instance v0, Lcom/vietschool/login/RegSlldtActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegSlldtActivity$3;-><init>(Lcom/vietschool/login/RegSlldtActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 152
    sget p1, Lcom/vietschool/R$id;->cboLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    .line 153
    new-instance v0, Lcom/vietschool/login/RegSlldtActivity$4;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegSlldtActivity$4;-><init>(Lcom/vietschool/login/RegSlldtActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 171
    sget p1, Lcom/vietschool/R$id;->cboQuanHe:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

    .line 172
    invoke-direct {p0}, Lcom/vietschool/login/RegSlldtActivity;->Get_QuanHe()Lvietschool/prosocket/DataTable;

    move-result-object v0

    const-string v1, "Name"

    const-string v2, ""

    const-string v3, "ID"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->cboQuanHe:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/login/RegSlldtActivity$5;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegSlldtActivity$5;-><init>(Lcom/vietschool/login/RegSlldtActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 186
    iget-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->cboHocSinh:Lcom/prosoftlib/control/ProComboBox;

    new-instance v0, Lcom/vietschool/login/RegSlldtActivity$6;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegSlldtActivity$6;-><init>(Lcom/vietschool/login/RegSlldtActivity;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 199
    sget p1, Lcom/vietschool/R$id;->tbSoDienThoai:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->tbSoDienThoai:Landroid/widget/EditText;

    .line 200
    sget p1, Lcom/vietschool/R$id;->tbMatKhau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->tbMatKhau:Landroid/widget/EditText;

    .line 201
    sget p1, Lcom/vietschool/R$id;->tbReMatKhau:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->tbReMatKhau:Landroid/widget/EditText;

    .line 203
    sget p1, Lcom/vietschool/R$id;->btRegist:I

    invoke-virtual {p0, p1}, Lcom/vietschool/login/RegSlldtActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/login/RegSlldtActivity;->btRegist:Landroid/widget/Button;

    .line 204
    new-instance v0, Lcom/vietschool/login/RegSlldtActivity$7;

    invoke-direct {v0, p0}, Lcom/vietschool/login/RegSlldtActivity$7;-><init>(Lcom/vietschool/login/RegSlldtActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v1, p0, Lcom/vietschool/login/RegSlldtActivity;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/vietschool/login/RegSlldtActivity;->_ThuPhiID:Ljava/lang/String;

    iget-object v6, p0, Lcom/vietschool/login/RegSlldtActivity;->cboTinh:Lcom/prosoftlib/control/ProComboBox;

    const-string v7, "ID"

    const-string v8, "Name"

    const-string v2, "Tinh"

    const-string v3, ""

    const-string v4, ""

    invoke-static/range {v1 .. v8}, Lcom/vietschool/libs/Common;->AutoBindingCombobox(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
